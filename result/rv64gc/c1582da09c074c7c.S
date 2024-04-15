func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 16
	li	a1, 112
	beqz	a2, .LBB0_2
	li	a1, 48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 52
	srli	a2, a1, 58
	li	a3, 59
	li	a1, 640
	bltu	a2, a3, .LBB1_2
	li	a1, 320
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1115
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	srai	a1, a1, 63
	andi	a1, a1, 704
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
