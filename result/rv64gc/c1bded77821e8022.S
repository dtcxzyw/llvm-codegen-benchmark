func0000000000000548:                   # @func0000000000000548
	srai	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000054a:                   # @func000000000000054a
	srai	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000541:                   # @func0000000000000541
	srai	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000441:                   # @func0000000000000441
	srai	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000044a:                   # @func000000000000044a
	srai	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
