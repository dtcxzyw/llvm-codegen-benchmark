func0000000000000021:                   # @func0000000000000021
	lui	a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 29
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	srliw	a2, a2, 31
	or	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 29
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	andi	a2, a2, 2047
	addi	a2, a2, -2047
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 48
	seqz	a2, a2
	or	a1, a1, a2
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 6
	addi	a2, a2, -2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
