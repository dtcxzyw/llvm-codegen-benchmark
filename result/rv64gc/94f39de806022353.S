func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 252
	addi	a1, a1, -56
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -128
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, 7
	seqz	a2, a2
	sltiu	a1, a1, 9
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 7
	seqz	a2, a2
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	andi	a2, a2, 3
	seqz	a2, a2
	sgtz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
