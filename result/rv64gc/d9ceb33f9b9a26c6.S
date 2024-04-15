func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -256
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	lui	a0, 16
	bnez	a3, .LBB1_2
	andi	a0, a2, 255
	slli	a0, a0, 8
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slli	a2, a2, 56
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a2, a2, 4
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
