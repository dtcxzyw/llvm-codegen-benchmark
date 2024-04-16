func0000000000000002:                   # @func0000000000000002
	andi	a0, a1, 245
	addi	a0, a0, 10
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	andi	a1, a1, 511
	lui	a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	slliw	a0, a0, 31
	lui	a2, 8192
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	lui	a2, 6
	addiw	a2, a2, -65
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 13
	lui	a2, 1048568
	or	a1, a1, a2
	or	a0, a0, a1
	ret
