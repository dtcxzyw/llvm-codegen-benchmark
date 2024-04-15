func00000000000000aa:                   # @func00000000000000aa
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	srai	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 488281
	slli	a1, a1, 1
	addi	a1, a1, 2047
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	neg	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 59
	add	a0, a0, a1
	srai	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 59
	add	a0, a0, a1
	srai	a0, a0, 5
	ret
func000000000000008a:                   # @func000000000000008a
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
