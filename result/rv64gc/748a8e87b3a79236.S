func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -1
	srai	a1, a1, 63
	add	a0, a0, a1
	srli	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	srai	a1, a1, 63
	add	a0, a0, a1
	srli	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048560
	add	a1, a1, a2
	sraiw	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
