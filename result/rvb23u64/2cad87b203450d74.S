func000000000000002e:                   # @func000000000000002e
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, -512
	add	a0, a0, a1
	addi	a0, a0, 512
	ret
