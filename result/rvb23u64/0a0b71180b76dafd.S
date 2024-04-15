func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000003c7:                   # @func00000000000003c7
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a2, a2, -1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, -1
	xor	a0, a0, a2
	orn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -8
	slt	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	slti	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000389:                   # @func0000000000000389
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 16
	sltu	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000003c9:                   # @func00000000000003c9
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 16
	sltu	a0, a0, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000319:                   # @func0000000000000319
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 52
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000003a8:                   # @func00000000000003a8
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
