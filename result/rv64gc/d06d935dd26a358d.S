func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a2, 16
	addi	a2, a2, -6
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, -1
	srli	a2, a2, 32
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
