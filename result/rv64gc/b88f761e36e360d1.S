func0000000000000089:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	subw	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	subw	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	subw	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	subw	a0, a0, a1
	ret

