func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a2, a2
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 64
	subw	a3, a3, a2
	andi	a3, a3, -2
	lui	a2, 699051
	addi	a2, a2, -1366
	slli	a4, a2, 32
	add.uw	a2, a2, a4
	srl	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
