func0000000000000118:                   # @func0000000000000118
	sub	a2, a2, a1
	addi	a2, a2, -24
	srai	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a2, a2, a1
	addi	a2, a2, 24
	srai	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	addi	a2, a2, 24
	srai	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sub	a2, a2, a1
	addi	a2, a2, 12
	srai	a2, a2, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sub	a2, a2, a1
	addi	a1, a2, -48
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
