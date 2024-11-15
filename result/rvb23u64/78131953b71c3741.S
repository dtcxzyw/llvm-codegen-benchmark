func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a0
	andi	a0, a0, 13
	addi	a0, a0, -5
	addi	a1, a1, -12
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a0
	andi	a0, a0, -6
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	sltiu	a1, a1, 2
	andn	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	andi	a0, a0, 255
	seqz	a0, a0
	slti	a1, a1, 1024
	andn	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	andi	a0, a0, 127
	seqz	a0, a0
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a0, -2
	lui	a2, 12
	srliw	a0, a0, 14
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 44
	srliw	a0, a0, 20
	srli	a1, a1, 44
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a1, 262144
	addiw	a1, a1, -1024
	and	a1, a1, a0
	srliw	a0, a0, 30
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a0, 36
	srliw	a0, a0, 28
	srli	a1, a1, 36
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a1, 524288
	addi	a2, a1, 7
	and	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a0
	andi	a0, a0, -9
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	slti	a1, a1, 18
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	andi	a0, a0, -4
	sext.w	a0, a0
	sgtz	a0, a0
	slti	a1, a1, 4
	andn	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a1, 983296
	addi	a1, a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a0
	andi	a0, a0, -129
	sext.w	a0, a0
	slti	a0, a0, 132
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret
