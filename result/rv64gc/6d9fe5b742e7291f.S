func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a1, a1, 12
	srli	a0, a1, 61
	slli	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 31
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 176
	addiw	a2, a0, -1463
	lui	a0, 1048400
	blt	a2, a1, .LBB2_2
	addiw	a0, a0, 1458
	ret
.LBB2_2:
	addiw	a0, a0, 1462
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	add	a1, a1, a2
	li	a0, 396
	beq	a1, a3, .LBB3_2
	li	a0, 400
.LBB3_2:                                # %entry
	ret
