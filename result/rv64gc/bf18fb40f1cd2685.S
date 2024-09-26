func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 1024
	addi	a0, a0, -1
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a1, 1
	lui	a1, 1048570
	bnez	a2, .LBB1_2
	addiw	a1, a1, 320
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 192
	or	a0, a0, a1
	ret
