func000000000000000c:                   # @func000000000000000c
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	lui	a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 240
	sltiu	a1, a1, 80
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 63
	and	a1, a1, a2
	lui	a2, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret
