func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	srai	a0, a0, 4
	lui	a1, 675749
	addiw	a1, a1, -91
	slli	a2, a1, 36
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
