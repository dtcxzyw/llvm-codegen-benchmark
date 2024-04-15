func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	add.uw	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 52
	srli	a1, a1, 52
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret
