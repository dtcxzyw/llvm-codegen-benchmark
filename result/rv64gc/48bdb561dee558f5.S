func0000000000000a31:                   # @func0000000000000a31
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a11:                   # @func0000000000000a11
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c31:                   # @func0000000000000c31
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c71:                   # @func0000000000000c71
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c21:                   # @func0000000000000c21
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000471:                   # @func0000000000000471
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000431:                   # @func0000000000000431
	sext.w	a2, a2
	sltiu	a2, a2, 6
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000871:                   # @func0000000000000871
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c74:                   # @func0000000000000c74
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c04:                   # @func0000000000000c04
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
