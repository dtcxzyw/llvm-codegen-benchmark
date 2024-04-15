func0000000000000084:                   # @func0000000000000084
	sub	a0, a0, a2
	addi	a0, a0, -28
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	not	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	sub	a0, a0, a2
	addi	a0, a0, -2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sub	a0, a0, a2
	addi	a0, a0, -2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	not	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a0, a0, a2
	addi	a0, a0, -4
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a0, a0, a2
	addi	a0, a0, -22
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	not	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	addi	a0, a0, -12
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a2
	addi	a0, a0, -4
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a0, a0, a2
	addi	a0, a0, -20
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
