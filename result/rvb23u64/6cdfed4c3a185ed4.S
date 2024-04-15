func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 49
	srli	a0, a0, 59
	slli	a1, a0, 8
	subw	a1, a1, a0
	slli	a1, a1, 48
	lui	a0, 135312
	mulhu	a0, a1, a0
	srli	a0, a0, 18
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 53
	srli	a0, a0, 59
	slli	a1, a0, 8
	subw	a1, a1, a0
	slli	a1, a1, 48
	lui	a0, 135312
	mulhu	a0, a1, a0
	srli	a0, a0, 18
	ret
