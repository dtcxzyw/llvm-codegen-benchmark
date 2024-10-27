func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 725937
	addiw	a1, a1, 945
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 493448
	addiw	a1, a1, -1927
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	ret
