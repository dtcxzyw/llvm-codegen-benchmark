func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 5
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a0, a1, 3
	ret
.LBB1_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
