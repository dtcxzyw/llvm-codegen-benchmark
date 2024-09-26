func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	seqz	a1, a0
	add	a1, a1, a0
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	seqz	a1, a0
	add	a1, a1, a0
	not	a0, a0
	sltu	a0, a0, a1
	ret
