func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	slliw	a0, a1, 16
	ret
