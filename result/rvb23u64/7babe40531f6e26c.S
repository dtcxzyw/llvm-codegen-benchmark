func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	zext.h	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	zext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	bext	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	zext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a1, a1
	zext.w	a0, a0
	bext	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a1, a1
	andi	a0, a0, 255
	bext	a0, a0, a1
	ret
