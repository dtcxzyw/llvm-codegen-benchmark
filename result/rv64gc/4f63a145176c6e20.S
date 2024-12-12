func00000000000002e1:                   # @func00000000000002e1
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	srai	a2, a2, 2
	sub	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000024c:                   # @func000000000000024c
	srai	a2, a2, 2
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	srai	a2, a2, 1
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	srai	a2, a2, 1
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	srai	a2, a2, 1
	sub	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	srai	a2, a2, 1
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
