func00000000000000d6:                   # @func00000000000000d6
	andi	a2, a2, 255
	add	a0, a0, a2
	sext.h	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000002d4:                   # @func00000000000002d4
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000002d6:                   # @func00000000000002d6
	zext.h	a2, a2
	addw	a0, a0, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func000000000000035a:                   # @func000000000000035a
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, -1075
	ret
