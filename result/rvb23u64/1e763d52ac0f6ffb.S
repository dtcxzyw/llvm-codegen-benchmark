func0000000000000001:
	sext.w	a0, a0
	zext.w	a2, a1
	lui	a3, 65028
	addi	a3, a3, -127
	mul	a2, a2, a3
	srli	a2, a2, 35
	slli	a3, a2, 7
	subw	a1, a1, a2
	subw	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	zext.w	a2, a1
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000015:
	sext.w	a0, a0
	srliw	a2, a1, 9
	lui	a3, 69
	addi	a3, a3, -1149
	mul	a2, a2, a3
	lui	a3, 244141
	srli	a2, a2, 39
	addi	a3, a3, -1536
	mul	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

