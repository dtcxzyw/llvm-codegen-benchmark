func0000000000000000:                   # @func0000000000000000
	sra	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 3
	slli	a1, a1, 35
	addi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sra	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 31
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sra	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
