func0000000000000025:
	addiw	a2, a1, -53
	sext.w	a1, a1
	lui	a3, 194181
	sltu	a1, a1, a2
	addi	a3, a3, -1061
	addi	a1, a1, -1
	slli	a3, a3, 32
	and	a1, a1, a2
	addi	a1, a1, 26
	slli	a2, a1, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	sub	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	li	a3, 27
	sub	a1, a1, a1
	srli	a2, a2, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000020:
	addiw	a2, a1, -25
	sext.w	a1, a1
	lui	a3, 322639
	sltu	a1, a1, a2
	addi	a3, a3, -945
	addi	a1, a1, -1
	slli	a3, a3, 32
	and	a1, a1, a2
	addi	a1, a1, 12
	slli	a2, a1, 32
	mulhu	a2, a2, a3
	li	a3, 13
	sub	a1, a1, a1
	srli	a2, a2, 34
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

