func0000000000000234:                   # @func0000000000000234
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addi	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a0, a2
	ret
func0000000000000238:                   # @func0000000000000238
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addi	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a2, a0
	ret
func0000000000000231:                   # @func0000000000000231
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addi	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
