func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a2, 1
	li	a2, 432
	bnez	a3, .LBB1_2
	li	a2, 704
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -512
	ret
