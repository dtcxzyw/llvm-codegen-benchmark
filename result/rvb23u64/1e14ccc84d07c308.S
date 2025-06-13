func0000000000000041:
	sext.w	a0, a0
	srli	a1, a1, 32
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	srli	a1, a1, 3
	addi	a0, a0, -1
	addi	a1, a1, -128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret

func000000000000008a:
	sext.w	a0, a0
	srli	a1, a1, 1
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret

