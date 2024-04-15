func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 1
	li	a2, 5
	beqz	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 32
	li	a2, 72
	beqz	a3, .LBB1_2
	li	a2, 120
.LBB1_2:                                # %entry
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a3, 128
	addi	a3, a3, 512
	and	a2, a2, a3
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
