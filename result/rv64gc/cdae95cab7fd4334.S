func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, -5
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 240
	addi	a1, a1, -32
	seqz	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	lui	a1, 1048063
	addiw	a1, a1, 1535
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
