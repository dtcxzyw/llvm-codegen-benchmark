func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 56
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 892
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 32
.LBB5_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
