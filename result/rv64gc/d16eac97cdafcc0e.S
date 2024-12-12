func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a2, a0
	slli	a1, a1, 48
	srliw	a0, a0, 16
	srli	a1, a1, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
