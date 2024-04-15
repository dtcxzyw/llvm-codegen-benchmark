func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sll	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	li	a2, 255
	sll	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 30
	li	a2, 1
	sllw	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
