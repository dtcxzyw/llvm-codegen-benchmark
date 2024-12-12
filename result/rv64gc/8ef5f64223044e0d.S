func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srli	a2, a2, 4
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	srli	a2, a2, 3
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 64
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	srli	a2, a2, 3
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
