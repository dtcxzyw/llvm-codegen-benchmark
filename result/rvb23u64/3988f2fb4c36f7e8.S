func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	neg	a3, a2
	slli	a3, a3, 5
	slli	a2, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	addi	a0, a0, -40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
