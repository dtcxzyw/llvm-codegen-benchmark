func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
