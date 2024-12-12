func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a2, a2, 56
	slli	a1, a1, 56
	srai	a2, a2, 56
	srai	a1, a1, 56
	slt	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
