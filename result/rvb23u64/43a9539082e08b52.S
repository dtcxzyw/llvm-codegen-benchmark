func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 13
	lui	a1, 119
	srli	a0, a0, 13
	addiw	a1, a1, -762
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	slli	a0, a0, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	li	a1, 0
	ret
