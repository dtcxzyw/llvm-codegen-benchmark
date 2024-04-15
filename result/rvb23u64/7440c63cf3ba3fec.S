func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	srliw	a1, a1, 7
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	srli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	slli	a1, a1, 56
	srli	a1, a1, 57
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
