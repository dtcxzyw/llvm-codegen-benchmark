func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a0, a0, 22
	lui	a1, 393217
	slli	a1, a1, 1
	addi	a1, a1, 5
	or	a0, a0, a1
	ret
