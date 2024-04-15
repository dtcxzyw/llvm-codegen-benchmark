func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, 15
	sext.h	a1, a1
	max	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 6
	addi	a1, a1, 2
	max	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 1
	max	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	max	a0, a1, a0
	ret
