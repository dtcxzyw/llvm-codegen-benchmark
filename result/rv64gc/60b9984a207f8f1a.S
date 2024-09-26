func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	srli	a1, a1, 32
	lui	a2, 272
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1048305
	addiw	a2, a2, -2048
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	srli	a1, a1, 59
	addi	a1, a1, -30
	seqz	a1, a1
	addi	a0, a0, -28
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	srli	a1, a1, 32
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	srli	a1, a1, 32
	lui	a2, 272
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1048305
	addiw	a2, a2, -2048
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
