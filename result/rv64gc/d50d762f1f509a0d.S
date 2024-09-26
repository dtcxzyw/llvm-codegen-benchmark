func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -4
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
