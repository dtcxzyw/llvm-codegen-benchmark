func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	or	a0, a0, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 256
	and	a2, a2, a3
	andi	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 192
	bnez	a3, .LBB2_2
	li	a2, 208
.LBB2_2:                                # %entry
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 5
	andi	a1, a1, -64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
