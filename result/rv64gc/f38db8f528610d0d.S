func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 262144
	addiw	a0, a0, -136
	bnez	a2, .LBB0_2
	and	a1, a1, a0
	add	a0, a0, a1
	addiw	a0, a0, 264
	ret
.LBB0_2:
	addi	a0, a0, 135
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 1048560
	addiw	a2, a2, -65
	and	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
