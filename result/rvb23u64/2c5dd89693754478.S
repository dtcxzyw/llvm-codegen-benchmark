func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	sub	a0, a0, a1
	ret
