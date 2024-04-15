func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 127
	addi	a1, a1, -55
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 50
	lui	a1, 196608
	bgez	a2, .LBB2_2
	lui	a1, 200704
.LBB2_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 16384
	or	a0, a0, a1
	ret
