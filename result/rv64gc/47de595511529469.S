func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addi	a1, a1, -120
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	li	a1, 16
	beq	a2, a1, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func000000000000008f:                   # @func000000000000008f
	andi	a1, a1, 255
	li	a2, 1
	bltu	a2, a1, .LBB4_2
	li	a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB4_2:
	li	a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	beqz	a1, .LBB5_2
	li	a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
.LBB5_2:
	li	a1, 9
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
