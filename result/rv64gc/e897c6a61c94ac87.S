func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 5
	slt	a0, a2, a0
	addi	a1, a1, -237
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a2, a1
	addi	a0, a0, -96
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -17
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 22
	and	a0, a0, a1
	ret
func0000000000000361:                   # @func0000000000000361
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -94
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -125
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -47
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -109
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -32
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	addi	a2, a2, -22
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	slli	a0, a0, 56
	srai	a0, a0, 56
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -92
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	slli	a1, a1, 56
	srai	a1, a1, 56
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret
