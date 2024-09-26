func0000000000000018:                   # @func0000000000000018
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a0, a0, 4
	lui	a1, 986895
	addiw	a1, a1, 241
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
