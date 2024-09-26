func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 31
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 4
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 2048
	and	a2, a2, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 7
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
