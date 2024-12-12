func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	srli	a0, a1, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a1, a1, 5
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a1, 5
	ret
