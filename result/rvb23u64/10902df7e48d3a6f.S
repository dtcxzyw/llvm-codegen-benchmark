func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 36
	srli	a2, a2, 36
	subw	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 63
	subw	a1, a1, a2
	srliw	a1, a1, 29
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -64
	sub	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
