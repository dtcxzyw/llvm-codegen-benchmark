func0000000000000548:                   # @func0000000000000548
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000054a:                   # @func000000000000054a
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000541:                   # @func0000000000000541
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
