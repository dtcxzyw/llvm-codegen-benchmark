func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	add	a1, a1, a2
	div	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	div	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	divw	a0, a0, a1
	ret
