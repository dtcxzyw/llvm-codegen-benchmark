func0000000000000021:                   # @func0000000000000021
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, -512
	xor	a1, a1, a2
	xori	a0, a0, 60
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	lui	a2, 3
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	andi	a1, a1, 224
	sltiu	a1, a1, 96
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	slli	a1, a1, 62
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a0, a0
	lui	a2, 98304
	and	a1, a1, a2
	lui	a2, 2560
	seqz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -512
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
