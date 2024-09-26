func000000000000031c:                   # @func000000000000031c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func00000000000003aa:                   # @func00000000000003aa
	sext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 97
	slt	a1, a1, a2
	slti	a0, a0, 97
	andn	a0, a1, a0
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a1, a2, a1
	addi	a0, a0, -220
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 87
	slt	a1, a1, a2
	slti	a0, a0, 97
	andn	a0, a1, a0
	ret
func00000000000003a4:                   # @func00000000000003a4
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -29
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 29
	andn	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -3
	slt	a1, a2, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -87
	sltu	a1, a2, a1
	slti	a0, a0, 97
	andn	a0, a1, a0
	ret
