func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a1, a1, a2
	remw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	add	a1, a1, a2
	remw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addi	a2, a2, 1
	remw	a0, a2, a0
	ret
