func0000000000000014:                   # @func0000000000000014
	sh1add	a0, a2, a0
	srliw	a1, a1, 25
	slli	a1, a1, 25
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a2, a0
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	add	a0, a0, a2
	lui	a2, 1047552
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
