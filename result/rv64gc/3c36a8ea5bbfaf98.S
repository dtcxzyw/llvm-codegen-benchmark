func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -32
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -32
	addi	a2, a2, 31
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
