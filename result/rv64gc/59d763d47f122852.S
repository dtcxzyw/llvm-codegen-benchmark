func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sub	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 501
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -58
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 1221
	addiw	a2, a2, -1216
	sltu	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 0
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -72
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sub	a1, a1, a2
	xori	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 10
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	not	a1, a1
	addi	a0, a0, -240
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 7
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 23
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 0
	addi	a0, a0, -64
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 33
	not	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -5
	seqz	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1712
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sub	a1, a1, a2
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
