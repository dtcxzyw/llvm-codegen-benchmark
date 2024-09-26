func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	srliw	a0, a0, 2
	sh2add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	andi	a0, a0, -2
	add	a0, a0, a2
	ret
