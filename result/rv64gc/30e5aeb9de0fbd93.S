func0000000000000369:                   # @func0000000000000369
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000007c9:                   # @func00000000000007c9
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000719:                   # @func0000000000000719
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000319:                   # @func0000000000000319
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000007a9:                   # @func00000000000007a9
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 14
	sltu	a1, a2, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 20
	sltu	a1, a2, a1
	lui	a2, 320757
	addiw	a2, a2, 842
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
