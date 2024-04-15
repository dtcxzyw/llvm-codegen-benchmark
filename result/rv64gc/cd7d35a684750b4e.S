func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000280:                   # @func0000000000000280
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 13
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a3, a2
	li	a4, 1
	li	a2, 8
	beq	a3, a4, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000054:                   # @func0000000000000054
	snez	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
