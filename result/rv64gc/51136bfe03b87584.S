func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	addi	a1, a1, -27
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 31
	addi	a2, a2, -28
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 96
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	srli	a2, a2, 47
	lui	a3, 32
	addiw	a3, a3, -11
	xor	a2, a2, a3
	seqz	a2, a2
	li	a3, -3
	slli	a3, a3, 48
	addi	a3, a3, -1
	sltu	a1, a3, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
