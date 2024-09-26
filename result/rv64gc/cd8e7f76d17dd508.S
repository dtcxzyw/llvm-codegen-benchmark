func0000000000000000:                   # @func0000000000000000
	lui	a1, 257710
	addiw	a1, a1, -765
	mul	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 184659
	addi	a1, a1, 957
	slli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 80
	mul	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 32
	ret
