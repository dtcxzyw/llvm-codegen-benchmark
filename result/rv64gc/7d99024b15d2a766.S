func0000000000000041:                   # @func0000000000000041
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addi	a2, a2, -5
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	ret
