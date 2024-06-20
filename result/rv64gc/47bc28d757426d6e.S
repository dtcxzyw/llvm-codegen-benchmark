func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 53
	srli	a1, a1, 61
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 144
	mul	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 720
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 144
	mul	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 724
	add	a0, a0, a2
	add	a0, a0, a1
	ret
