func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	xori	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.eqz	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 6
	czero.nez	a2, a3, a2
	addi	a2, a2, 18
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
