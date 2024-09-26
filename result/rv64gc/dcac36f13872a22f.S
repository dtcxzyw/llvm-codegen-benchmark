func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB0_2:                                # %entry
	addi	a0, a1, -8
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB1_2:                                # %entry
	addi	a0, a1, -8
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a2, a2, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
.LBB2_2:                                # %entry
	addi	a0, a1, 16
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB3_2:                                # %entry
	addi	a0, a1, 4
	ret
