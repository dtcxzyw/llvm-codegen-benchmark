func0000000000000021:                   # @func0000000000000021
	srliw	a1, a0, 1
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 522240
	and	a1, a1, a0
	bnez	a1, .LBB1_2
	li	a0, -149
	ret
.LBB1_2:
	srliw	a0, a0, 23
	addi	a0, a0, -150
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a0, 6
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
