func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 512
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	bexti	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 10
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -14
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	srli	a1, a1, 7
	slti	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	bexti	a1, a1, 7
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	bexti	a1, a1, 7
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	lui	a2, 2
	addiw	a2, a2, -1261
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 4
	addiw	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, -1328
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	srli	a1, a1, 12
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	bexti	a1, a1, 3
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 12
	addi	a1, a1, -12
	snez	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 252
	addi	a1, a1, -208
	seqz	a1, a1
	sltiu	a0, a0, 25
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -55
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
