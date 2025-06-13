func0000000000000061:
	czero.eqz	a0, a1, a0
	ret

func0000000000000046:
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 14
	xor	a0, a0, a2
	addi	a1, a1, -15
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000048:
	srli	a0, a0, 5
	sltiu	a0, a0, 255
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

