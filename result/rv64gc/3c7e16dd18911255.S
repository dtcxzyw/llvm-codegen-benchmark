func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 256
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB2_2
	lui	a1, 131072
	addiw	a1, a1, 32
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	lui	a1, 1040384
	addiw	a1, a1, 575
	lui	a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 1040385
	addiw	a1, a1, -1473
	lui	a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
