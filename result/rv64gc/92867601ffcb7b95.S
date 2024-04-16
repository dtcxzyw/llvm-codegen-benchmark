func0000000000000001:                   # @func0000000000000001
	li	a2, 384
	mul	a1, a1, a2
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a0, a2, a1
	slli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	slli	a0, a0, 2
	ret
