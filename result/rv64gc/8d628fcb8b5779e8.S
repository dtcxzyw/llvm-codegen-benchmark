func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a0, a0, -1
	andi	a0, a0, 144
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a0, a0, -1
	andi	a0, a0, -96
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a0, a0, -1
	andi	a0, a0, -30
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 9
	addi	a0, a0, -1
	li	a2, 7
	slli	a2, a2, 9
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a0, a0, -1
	andi	a0, a0, 256
	addw	a0, a0, a1
	ret
