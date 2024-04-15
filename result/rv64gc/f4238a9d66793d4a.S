func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
