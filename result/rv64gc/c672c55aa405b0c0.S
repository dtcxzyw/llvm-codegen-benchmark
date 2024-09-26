func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a0, a0, a3
	add	a2, a2, a0
	li	a0, 36
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 216
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a1, 1
	add	a0, a0, a2
	li	a1, 9
	bnez	a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a3, a1, 1
	add	a0, a0, a2
	li	a1, 3
	bnez	a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
