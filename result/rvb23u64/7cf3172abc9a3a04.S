func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	andi	a0, a0, -4
	ret
