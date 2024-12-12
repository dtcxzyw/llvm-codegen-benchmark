func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	addi	a0, a0, 7
	andi	a0, a0, 504
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a0, a0, -68
	andi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	addi	a0, a0, -68
	andi	a0, a0, -5
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	addi	a0, a0, -29
	andi	a0, a0, -2
	addi	a0, a0, -26
	seqz	a0, a0
	ret
