func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	snez	a2, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	andi	a2, a2, 255
	xor	a2, a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	slt	a2, a2, a0
	xori	a2, a2, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	slt	a2, a2, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 255
	andi	a2, a2, 255
	xor	a2, a2, a0
	snez	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	or	a1, a1, a2
	slti	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sltu	a2, a0, a2
	xori	a2, a2, 1
	or	a1, a1, a2
	bseti	a2, zero, 11
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sltu	a2, a0, a2
	or	a1, a1, a2
	srli	a0, a0, 61
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sltu	a2, a0, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	sgtz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
