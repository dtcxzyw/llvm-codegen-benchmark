func0000000000000003:                   # @func0000000000000003
	min	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	min	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
