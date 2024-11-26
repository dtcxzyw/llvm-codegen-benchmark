func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	slli	a0, a1, 46
	srli	a0, a0, 58
	bnez	a2, .LBB0_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 224
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 52
	srli	a0, a0, 58
	bnez	a2, .LBB1_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 192
	or	a0, a0, a1
	ret
