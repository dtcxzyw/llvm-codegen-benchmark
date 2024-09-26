func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 255
	lui	a2, 10
	beqz	a3, .LBB0_2
	lui	a2, 5
	addiw	a2, a2, 512
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a3, a2, 255
	li	a4, 2
	li	a2, 3
	bltu	a3, a4, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addi	a2, a2, -213
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a2, 255
	li	a2, 4
	beqz	a3, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
