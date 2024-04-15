func000000000000048a:                   # @func000000000000048a
	sext.w	a0, a0
	addi	a1, a1, 46
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000007aa:                   # @func00000000000007aa
	sext.b	a2, a0
	andi	a0, a0, 255
	addiw	a1, a1, 96
	slt	a0, a0, a1
	slti	a1, a2, 97
	andn	a0, a0, a1
	ret
func00000000000005aa:                   # @func00000000000005aa
	sext.b	a2, a0
	andi	a0, a0, 255
	addiw	a1, a1, 87
	slt	a0, a0, a1
	slti	a1, a2, 97
	andn	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	zext.h	a0, a0
	addiw	a1, a1, 87
	sltu	a1, a0, a1
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	zext.h	a0, a0
	addiw	a1, a1, 87
	slt	a1, a0, a1
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	addi	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
