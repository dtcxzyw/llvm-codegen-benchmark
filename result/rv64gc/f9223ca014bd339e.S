func0000000000000009:                   # @func0000000000000009
	srli	a2, a1, 32
	li	a1, 33
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
