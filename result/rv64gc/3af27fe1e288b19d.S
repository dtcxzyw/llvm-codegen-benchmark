func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 1
	subw	a0, a0, a1
	lui	a1, 174763
	subw	a0, a0, a2
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 244
	addw	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret
