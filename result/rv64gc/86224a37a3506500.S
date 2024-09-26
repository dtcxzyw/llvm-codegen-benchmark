func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a1, 16
	li	a1, 112
	beqz	a2, .LBB0_2
	li	a1, 48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 128
	seqz	a1, a1
	xori	a1, a1, 1123
	add	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	srli	a1, a1, 16
	andi	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a1, 33
	li	a1, 16
	beqz	a2, .LBB3_2
	li	a1, 80
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
