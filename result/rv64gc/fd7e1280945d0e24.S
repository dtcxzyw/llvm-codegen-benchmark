func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 51
	srli	a1, a1, 60
	slli	a2, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 41
	srli	a1, a1, 43
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 41
	srli	a1, a1, 43
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 53
	srli	a1, a1, 58
	li	a2, 1326
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
