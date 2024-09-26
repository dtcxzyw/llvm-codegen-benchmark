func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	andi	a0, a0, 7
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	lui	a2, 1048560
	addiw	a2, a2, 15
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	xor	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a2, 1
	slli	a2, a2, 31
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	li	a2, -25
	srli	a2, a2, 3
	addi	a3, a2, 3
	and	a1, a1, a3
	sltiu	a1, a1, 7
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
