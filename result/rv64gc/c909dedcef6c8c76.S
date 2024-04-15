func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 3
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB1_2
	lui	a2, 135168
	addiw	a2, a2, -2
	j	.LBB1_3
.LBB1_2:
	lui	a2, 921600
	addiw	a2, a2, -1026
.LBB1_3:                                # %entry
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 397312
	addiw	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 786432
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	lui	a2, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
