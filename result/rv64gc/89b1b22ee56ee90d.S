func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 16
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 8
	beqz	a1, .LBB1_2
	lui	a1, 8
	addiw	a1, a1, -1
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 4
	addiw	a1, a1, -1
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 16
	addiw	a2, a2, -129
	and	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, -1024
	beq	a1, a2, .LBB2_2
	lui	a1, 5859
	addi	a1, a1, 1536
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 32959
	addi	a1, a1, -64
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
