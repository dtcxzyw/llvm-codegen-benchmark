func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	addi	a1, a1, -2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	addi	a1, a1, 23
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	addi	a1, a1, -8
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a2, a2
	addi	a1, a1, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	addi	a1, a1, 16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	addi	a1, a1, -3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
