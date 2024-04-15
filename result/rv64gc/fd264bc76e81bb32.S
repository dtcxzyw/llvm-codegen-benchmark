func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 7
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 24
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
