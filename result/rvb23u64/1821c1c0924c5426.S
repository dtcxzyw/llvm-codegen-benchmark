func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 26
	bseti	a0, a0, 25
	clz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 1
	addi	a0, a0, 1
	clz	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	addi	a0, a0, 1
	clzw	a0, a0
	ret
