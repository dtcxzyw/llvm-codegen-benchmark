func0000000000000419:                   # @func0000000000000419
	sext.w	a2, a2
	addi	a1, a1, -2
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000711:                   # @func0000000000000711
	sext.w	a2, a2
	addi	a1, a1, 2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000741:                   # @func0000000000000741
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	slli	a2, a2, 32
	addi	a1, a1, 1
	sltiu	a0, a0, 3
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000074c:                   # @func000000000000074c
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	slli	a2, a2, 32
	addi	a1, a1, 1
	sltiu	a0, a0, 2
	srli	a2, a2, 32
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 32
	addi	a1, a1, -8
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
