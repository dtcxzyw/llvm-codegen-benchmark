func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
