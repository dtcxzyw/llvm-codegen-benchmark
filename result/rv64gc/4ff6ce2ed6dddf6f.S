func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 1
	mul	a0, a0, a1
	addiw	a0, a0, 136
	ret
