func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
	subw	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 2
	subw	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, -1024
	addw	a0, a0, a1
	ret
.LBB2_2:
	not	a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
