func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 16
	srli	a0, a0, 16
	sh3add.uw	a0, a1, a0
	ret
