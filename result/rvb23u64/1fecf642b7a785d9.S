func00000000000000a4:                   # @func00000000000000a4
	bset	a1, zero, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	bset	a1, zero, a1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	bset	a1, zero, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	zext.w	a2, a1
	bset	a3, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	bset	a1, zero, a1
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	czero.nez	a0, a0, a3
	ret
func00000000000000a1:                   # @func00000000000000a1
	bset	a1, zero, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
