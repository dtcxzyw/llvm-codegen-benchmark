func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 3
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 4841
	addiw	a1, a1, -611
	slli	a1, a1, 11
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 301
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret
