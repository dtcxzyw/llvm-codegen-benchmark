func000000000000000f:                   # @func000000000000000f
	ori	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
