func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 36
	slli	a1, a1, 8
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ba:                   # @func00000000000000ba
	slliw	a2, a2, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func00000000000001fa:                   # @func00000000000001fa
	slliw	a2, a2, 9
	slli	a1, a1, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret
