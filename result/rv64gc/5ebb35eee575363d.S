func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, -2
	sext.w	a1, a1
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	slliw	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	slliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 393216
	and	a1, a1, a2
	slliw	a0, a0, 29
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 504
	slliw	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
