func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000d8:                   # @func00000000000000d8
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 255
	zext.h	a1, a1
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	zext.h	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret
