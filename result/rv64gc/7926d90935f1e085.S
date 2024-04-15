func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 27
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB1_2
	lui	a1, 131072
	addiw	a1, a1, 32
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
