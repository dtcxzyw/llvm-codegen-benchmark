func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 15
	bltu	a0, a1, .LBB0_2
	lui	a0, 21
	addiw	a0, a0, 384
	ret
.LBB0_2:
	lui	a0, 1048555
	addiw	a0, a0, -384
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 255
	beq	a1, a0, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	li	a0, 9
	slli	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	slli	a1, a1, 2
	srli	a1, a1, 2
	li	a0, 16
	bltu	a1, a2, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 2047
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 5
	ret
