func0000000000000158:                   # @func0000000000000158
	lui	a3, 1048555
	addiw	a3, a3, -384
	mul	a2, a2, a3
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 2
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
