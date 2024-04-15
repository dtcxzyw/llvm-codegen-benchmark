func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	li	a2, 1
	blt	a2, a1, .LBB0_3
	lui	a3, 174
	addiw	a3, a3, 1728
	add	a0, a0, a3
	bge	a2, a1, .LBB0_4
.LBB0_2:
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
.LBB0_3:
	lui	a3, 349
	addiw	a3, a3, -640
	add	a0, a0, a3
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 15
	addiw	a1, a1, -1904
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a2, a1, -5
	add	a0, a0, a2
	andi	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a2, a1, 3
	add	a0, a0, a2
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
