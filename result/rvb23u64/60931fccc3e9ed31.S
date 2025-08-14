func0000000000000001:
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000068:
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a0, -12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000021:
	addi	a1, a0, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000008:
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000048:
	ret

func000000000000000a:
	srli	a1, a0, 63
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	srai	a1, a0, 63
	or	a0, a0, a1
	ret

func0000000000000014:
	srli	a1, a0, 32
	lui	a2, 16
	czero.eqz	a0, a0, a1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	sltiu	a1, a0, 2
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000058:
	ret

func0000000000000078:
	lui	a1, 65536
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000041:
	li	a1, -1
	srli	a1, a1, 32
	xor	a1, a1, a0
	addi	a0, a0, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, -4
	ret

