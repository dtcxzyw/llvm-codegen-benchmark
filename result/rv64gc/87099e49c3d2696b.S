func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 34
	li	a1, 4
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 1
	lui	a1, 1
	beqz	a2, .LBB1_2
	addiw	a1, a1, 1152
	add	a0, a0, a1
	addi	a0, a0, 1152
	ret
.LBB1_2:
	addiw	a1, a1, -1472
	add	a0, a0, a1
	addi	a0, a0, 1152
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 223
	addi	a1, a1, -88
	seqz	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 45
	srai	a1, a1, 63
	andi	a1, a1, 124
	add	a0, a0, a1
	addi	a0, a0, -204
	ret
