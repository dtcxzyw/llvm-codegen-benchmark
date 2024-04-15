func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 7
	bnez	a2, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 6
	li	a3, 4
	bne	a2, a3, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 15
	li	a3, 2
	bne	a2, a3, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
