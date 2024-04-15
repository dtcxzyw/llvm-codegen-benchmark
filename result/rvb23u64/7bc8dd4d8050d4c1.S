func0000000000000051:                   # @func0000000000000051
	bset	a2, zero, a2
	lui	a3, 15
	addiw	a3, a3, -640
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	bset	a2, zero, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	bset	a2, zero, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
