func0000000000000041:
	addi	a1, a0, -23
	addi	a0, a0, -24
	czero.eqz	a0, a0, a1
	addi	a0, a0, 25
	ret

func0000000000000004:
	lui	a1, 2
	addi	a2, a0, 32
	srli	a0, a0, 5
	sltiu	a0, a0, 253
	addi	a1, a1, -96
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	addi	a1, a0, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	lui	a1, 4096
	addi	a2, a0, -1
	addi	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000068:
	lui	a1, 8
	addi	a1, a1, -2
	addi	a2, a0, 1
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

func0000000000000061:
	addi	a1, a0, 1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret

func0000000000000078:
	lui	a1, 16
	addi	a1, a1, -4
	minu	a0, a0, a1
	addi	a0, a0, 4
	ret

