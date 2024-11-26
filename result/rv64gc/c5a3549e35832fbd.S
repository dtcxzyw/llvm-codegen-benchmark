func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	lui	a2, 1048400
	addiw	a2, a2, 1427
	blt	a2, a0, .LBB0_2
	lui	a0, 140
	addiw	a0, a0, -68
	add	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 176
	addiw	a0, a0, -1428
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	li	a0, 8
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 16
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
