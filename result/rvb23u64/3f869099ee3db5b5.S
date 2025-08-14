func000000000000006a:
	lui	a2, 6
	addi	a2, a2, 973
	slt	a0, a2, a0
	addi	a1, a1, -255
	czero.nez	a0, a1, a0
	addi	a0, a0, 255
	ret

func0000000000000046:
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	mv	a0, a1
	ret

