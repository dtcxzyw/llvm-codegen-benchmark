func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 60
	srli	a2, a2, 63
	addw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 46
	bgez	a2, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	addw	a0, a0, a1
	ret
