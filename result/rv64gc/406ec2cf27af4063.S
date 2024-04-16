func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1023
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 254
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB3_2:
	andi	a1, a2, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
