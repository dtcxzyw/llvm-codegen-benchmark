func0000000000000084:                   # @func0000000000000084
	not	a2, a2
	ori	a2, a2, -256
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
