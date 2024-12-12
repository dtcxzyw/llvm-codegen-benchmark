func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 16
	srli	a0, a0, 16
	sh3add.uw	a0, a1, a0
	ret
