func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -64
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -512
	and	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 15
	addi	a0, a0, 1
	ret
