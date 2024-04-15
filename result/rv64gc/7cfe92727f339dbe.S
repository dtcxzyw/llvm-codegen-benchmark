func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 60
	and	a2, a2, a3
	slli	a1, a1, 4
	srli	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB1_2
	li	a2, 76
.LBB1_2:                                # %entry
	andi	a1, a1, 256
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 1040
	bnez	a3, .LBB3_2
	li	a2, 16
.LBB3_2:                                # %entry
	andi	a1, a1, -31
	or	a1, a1, a2
	or	a0, a0, a1
	ret
