func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -256
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a1, 1
	add	a0, a0, a2
	li	a1, 16
	bnez	a3, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	add	a0, a0, a2
	li	a1, 3
	bnez	a3, .LBB3_2
	li	a1, 6
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a3, a1, 1
	add	a0, a0, a2
	li	a1, 3
	bnez	a3, .LBB4_2
	li	a1, 6
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
