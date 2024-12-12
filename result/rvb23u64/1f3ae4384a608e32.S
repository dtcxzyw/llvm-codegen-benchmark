func00000000000000a1:                   # @func00000000000000a1
	zext.h	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.h	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	zext.h	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.h	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.h	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.h	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	zext.h	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 2
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
