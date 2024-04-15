func00000000000000b8:                   # @func00000000000000b8
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a0, a0
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
