func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	addiw	a1, a1, -14
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 58
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	addiw	a1, a1, -9
	sltiu	a1, a1, 3
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -132
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -42
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	addi	a0, a0, -63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 255
	addiw	a1, a1, -1
	slti	a1, a1, 0
	not	a1, a1
	addi	a0, a0, -62
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	addiw	a1, a1, -19
	sltiu	a1, a1, -2
	addi	a0, a0, -17
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a0, a0, 255
	addiw	a1, a1, 7
	slti	a1, a1, 64
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addiw	a1, a1, -32
	lui	a2, 272
	addiw	a2, a2, -32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a0, a0, 255
	addiw	a1, a1, -20
	slti	a1, a1, 43
	not	a1, a1
	addi	a0, a0, -221
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 2
	xori	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	addiw	a1, a1, -9
	sltiu	a1, a1, -8
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	addiw	a1, a1, -12
	sltiu	a1, a1, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	andi	a1, a1, -8
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -37
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a0, a0, 255
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addiw	a1, a1, -17
	sltiu	a1, a1, 5
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 56
	srai	a0, a0, 56
	addiw	a1, a1, -97
	sltiu	a1, a1, 6
	slti	a0, a0, 87
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
