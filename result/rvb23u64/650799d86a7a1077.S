func0000000000000000:                   # @func0000000000000000
	lui	a2, 1016
	and	a2, a2, a1
	sub	a2, a2, a0
	lui	a0, 1047560
	addiw	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 511
	sub	a2, a2, a0
	srli	a1, a1, 63
	slli	a0, a1, 63
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a1
	subw	a2, a2, a0
	andi	a0, a1, 255
	or	a0, a0, a2
	ret
