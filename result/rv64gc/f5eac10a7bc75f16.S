func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 30
	addi	a1, a1, -12
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 211
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	lui	a1, 10
	beqz	a2, .LBB1_2
	lui	a1, 5
	addiw	a1, a1, 512
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a1, 8
	li	a1, 40
	beqz	a2, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 254
	li	a3, 48
	li	a1, 24
	beq	a2, a3, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a1, 4
	li	a1, 56
	beqz	a2, .LBB4_2
	li	a1, 64
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
