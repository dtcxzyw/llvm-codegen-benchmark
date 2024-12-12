func00000000000003c8:                   # @func00000000000003c8
	sub	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000341:                   # @func0000000000000341
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000034c:                   # @func000000000000034c
	slli	a2, a2, 5
	sub	a0, a0, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000384:                   # @func0000000000000384
	sub	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sub	a0, a0, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sub	a0, a0, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func0000000000000348:                   # @func0000000000000348
	sub	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	sub	a0, a0, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000764:                   # @func0000000000000764
	sub	a0, a0, a2
	addi	a0, a0, 16
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000584:                   # @func0000000000000584
	sub	a0, a0, a2
	addi	a0, a0, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sub	a0, a0, a2
	addi	a0, a0, 8
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	slli	a2, a2, 5
	sub	a0, a0, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c9:                   # @func00000000000003c9
	sub	a0, a0, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
