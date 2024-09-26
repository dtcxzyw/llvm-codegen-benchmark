func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	xori	a1, a1, 3
	slliw	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 3
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slliw	a0, a1, 20
	bnez	a2, .LBB2_2
	lui	a1, 1040384
	addiw	a1, a1, 575
	lui	a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 1040385
	addiw	a1, a1, -1473
	lui	a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 23
	slliw	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
