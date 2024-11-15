func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 5
	slli	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a1, a2, 1
	li	a2, 1
	bnez	a1, .LBB1_3
	slli	a1, a2, 36
	beqz	a3, .LBB1_4
.LBB1_2:
	slli	a2, a2, 37
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_3:
	slli	a1, a2, 34
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	lui	a2, 256
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 21
	slli	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
