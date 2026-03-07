func0000000000000002:
	addiw	a1, a0, -53
	sext.w	a0, a0
	lui	a2, 303
	sltu	a0, a0, a1
	addi	a2, a2, 1669
	addi	a0, a0, -1
	slli	a2, a2, 12
	and	a0, a0, a1
	addi	a1, a2, -1061
	addi	a0, a0, 26
	slli	a1, a1, 27
	slli	a2, a0, 32
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	li	a2, 27
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

