func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -10
	add	a1, a1, a2
	addi	a2, a2, 9
	and	a1, a1, a2
	sll	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 209
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 30
	sll	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 64
	andi	a1, a1, -8
	sll	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	andi	a1, a1, 7
	sll	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	andi	a1, a1, 7
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 7
	xori	a1, a1, 4
	sll	a0, a0, a1
	ret
