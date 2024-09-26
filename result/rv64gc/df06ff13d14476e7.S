func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	addi	a1, a1, -42
	seqz	a1, a1
	add	a0, a0, a1
	ret
