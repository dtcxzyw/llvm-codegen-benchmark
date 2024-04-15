func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 2
	negw	a1, a1
	andi	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	li	a2, 2
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	ret
