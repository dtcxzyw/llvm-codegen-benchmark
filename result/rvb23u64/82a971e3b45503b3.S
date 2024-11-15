func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	addi	a2, a2, 24
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addi	a2, a2, -32
	xor	a1, a1, a2
	lui	a2, 985835
	addiw	a2, a2, -1267
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	sext.w	a0, a0
	addi	a2, a2, 504
	xor	a1, a1, a2
	addi	a0, a0, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	addi	a2, a2, 6
	xor	a0, a0, a2
	xori	a1, a1, 64
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000025c:                   # @func000000000000025c
	sext.w	a0, a0
	addi	a2, a2, -8
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a2, a2, -7
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a2, a2, -7
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002ac:                   # @func00000000000002ac
	sext.w	a1, a1
	addi	a2, a2, 256
	xor	a0, a0, a2
	slti	a1, a1, 6
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
