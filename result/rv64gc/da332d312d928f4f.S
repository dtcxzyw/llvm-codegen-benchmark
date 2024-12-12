func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a1, 760
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
.LBB0_2:
	li	a1, 816
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a1, a1, 255
	li	a2, 2
	bltu	a1, a2, .LBB2_2
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB2_2:
	li	a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	li	a2, 255
	beq	a1, a2, .LBB3_2
	li	a1, 48
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB3_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000006f:                   # @func000000000000006f
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
func000000000000006c:                   # @func000000000000006c
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
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000af:                   # @func00000000000000af
	srli	a1, a1, 6
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	beqz	a1, .LBB10_2
	li	a1, -160
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB10_2:
	li	a1, -80
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
