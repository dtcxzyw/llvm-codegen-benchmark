func0000000000000041:
	addi	a1, a0, -23
	addi	a0, a0, -24
	czero.eqz	a0, a0, a1
	addi	a0, a0, 25
	ret

func0000000000000004:
	addi	a1, a0, 32
	srli	a0, a0, 5
	lui	a2, 2
	sltiu	a0, a0, 253
	addi	a2, a2, -96
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a0, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a0, -1
	lui	a2, 4096
	czero.eqz	a1, a1, a0
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a0, 1
	lui	a2, 8
	addi	a2, a2, -2
	sltu	a0, a2, a0
	czero.nez	a0, a1, a0
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

