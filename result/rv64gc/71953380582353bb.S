func0000000000000064:                   # @func0000000000000064
	neg	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	neg	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, -58
	sub	a2, a2, a1
	li	a1, 72
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	neg	a1, a1
	li	a2, -19
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
