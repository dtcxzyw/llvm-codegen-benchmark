func000000000000000c:                   # @func000000000000000c
	addw	a0, a0, a1
	xori	a0, a0, -128
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	not	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	xor	a0, a0, a1
	ret
