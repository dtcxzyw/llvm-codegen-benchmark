func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a1, a1, -128
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
