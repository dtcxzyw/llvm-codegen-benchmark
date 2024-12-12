func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 20
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 16
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 63
	sext.w	a1, a1
	srai	a2, a2, 63
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 63
	sext.w	a1, a1
	srai	a2, a2, 63
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 63
	sext.w	a1, a1
	srai	a2, a2, 63
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
