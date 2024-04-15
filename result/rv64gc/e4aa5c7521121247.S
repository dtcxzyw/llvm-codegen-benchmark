func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 128
	andi	a1, a1, 255
	slli	a1, a1, 6
	lui	a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 1
	slli	a1, a1, 34
	lui	a2, 786423
	addiw	a2, a2, -257
	slli	a2, a2, 19
	addi	a2, a2, -513
	and	a0, a0, a2
	or	a0, a0, a1
	ret
