func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1160
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1860
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 35
.LBB2_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -304
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 2
.LBB3_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
