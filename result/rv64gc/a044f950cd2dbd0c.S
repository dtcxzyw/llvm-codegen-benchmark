func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	li	a1, 16
	bnez	a3, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a2
	li	a1, 40
	bnez	a3, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
