func0000000000000164:                   # @func0000000000000164
	srai	a1, a1, 2
	lui	a2, 699051
	srai	a0, a0, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 60
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	srai	a1, a1, 3
	lui	a2, 699051
	srai	a0, a0, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 2
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
