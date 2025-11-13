func0000000000000015:
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a1, a1, a0
	andi	a1, a1, -16
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a1, a0, 56
	srai	a1, a1, 3
	srli	a1, a1, 60
	add	a1, a1, a0
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

func0000000000000005:
	addiw	a0, a0, 1
	lui	a1, 174763
	addi	a1, a1, -1365
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	li	a2, 43
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a1, a0, 56
	srai	a1, a1, 56
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 8
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

