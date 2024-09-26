func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
