func00000000000003cc:                   # @func00000000000003cc
	andi	a0, a0, 255
	zext.h	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000007cc:                   # @func00000000000007cc
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	andi	a0, a0, 255
	andi	a2, a2, 255
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	zext.h	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000074c:                   # @func000000000000074c
	zext.h	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -127
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000074a:                   # @func000000000000074a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000007c1:                   # @func00000000000007c1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	sext.w	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, 48
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000741:                   # @func0000000000000741
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	andi	a0, a0, 255
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000744:                   # @func0000000000000744
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 68
	and	a0, a0, a1
	ret
func0000000000000746:                   # @func0000000000000746
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 36
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000034a:                   # @func000000000000034a
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000005a4:                   # @func00000000000005a4
	andi	a0, a0, 255
	andi	a2, a2, 255
	addiw	a1, a1, 48
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000007a4:                   # @func00000000000007a4
	zext.h	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, 48
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a0, a0
	andi	a2, a2, 255
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	andi	a0, a0, 255
	andi	a2, a2, 255
	addiw	a1, a1, -3
	slt	a1, a1, a2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	zext.h	a2, a2
	addiw	a1, a1, 2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000056c:                   # @func000000000000056c
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000748:                   # @func0000000000000748
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000564:                   # @func0000000000000564
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
