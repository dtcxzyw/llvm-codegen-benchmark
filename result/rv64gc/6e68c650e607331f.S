func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	xori	a2, a2, 1
	slli	a2, a2, 7
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 127
	addi	a2, a2, -1
	andi	a2, a2, 127
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	slli	a2, a2, 31
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	slli	a2, a2, 31
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
