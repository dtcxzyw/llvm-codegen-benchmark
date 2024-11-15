func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 255
	li	a1, 816
	beqz	a2, .LBB0_2
	li	a1, 760
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 3
	bltu	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 56
	lui	a2, 8
	srai	a1, a1, 56
	slti	a1, a1, 0
	addi	a1, a1, -1
	addiw	a2, a2, 16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 56
	lui	a2, 8
	srai	a1, a1, 56
	addiw	a3, a2, 16
	addiw	a2, a2, 7
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a1, 255
	li	a1, -80
	beqz	a2, .LBB7_2
	li	a1, -160
.LBB7_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
