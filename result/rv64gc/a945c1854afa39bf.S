func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	remuw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	andi	a0, a0, 255
	andi	a1, a1, 255
	remuw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret
