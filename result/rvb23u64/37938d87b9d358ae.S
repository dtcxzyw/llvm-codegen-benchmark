func000000000000003d:                   # @func000000000000003d
	li	a1, 8
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 1
	li	a1, -3
	subw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	bseti	a1, zero, 11
	subw	a1, a1, a0
	slli	a1, a1, 14
	lui	a0, 32752
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	slli	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	not	a0, a0
	slli	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	li	a1, 30
	subw	a1, a1, a0
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
