func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 120
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a1, 56
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 120
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a1, 56
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 18
	subw	a0, a1, a0
	ret
.LBB3_2:
	li	a1, 20
	subw	a0, a1, a0
	ret
