func000000000000011c:                   # @func000000000000011c
	or	a0, a0, a1
	sext.w	a1, a0
	snez	a1, a1
	lui	a2, 4080
	addiw	a2, a2, 511
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	sext.w	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	srliw	a1, a0, 12
	snez	a1, a1
	andi	a0, a0, 992
	addi	a0, a0, -160
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a2, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 2047
	sltu	a1, a2, a1
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
