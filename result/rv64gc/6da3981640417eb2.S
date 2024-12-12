func0000000000002318:                   # @func0000000000002318
	srli	a1, a1, 2
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a0, a0, -31
	addi	a1, a1, -31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	srli	a1, a1, 3
	lui	a2, 1
	xori	a1, a1, 8
	addi	a2, a2, -1551
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000002198:                   # @func0000000000002198
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 36
	and	a1, a1, a2
	xori	a0, a0, 29
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000002042:                   # @func0000000000002042
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000218c:                   # @func000000000000218c
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
