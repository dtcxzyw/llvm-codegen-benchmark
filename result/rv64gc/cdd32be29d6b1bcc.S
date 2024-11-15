func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 63
	sext.w	a1, a1
	srai	a2, a2, 63
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 63
	sext.w	a1, a1
	srai	a2, a2, 63
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 64
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 21
	slli	a2, a2, 10
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
