func000000000000007c:                   # @func000000000000007c
	slliw	a2, a2, 7
	andi	a1, a1, 127
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 6
	or	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 16384
	addiw	a1, a1, -32
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
