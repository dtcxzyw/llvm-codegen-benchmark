func0000000000000030:                   # @func0000000000000030
	andi	a3, a2, 1
	li	a2, 5
	bnez	a3, .LBB0_2
	li	a2, 14
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 28
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	li	a2, -6
	bnez	a3, .LBB2_2
	li	a2, -14
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -16
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 144
	ret
