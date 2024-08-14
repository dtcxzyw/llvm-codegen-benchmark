func0000000000000005:                   # @func0000000000000005
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 48
	srai	a3, a3, 1
	srli	a3, a3, 62
	add	a2, a2, a3
	slli	a2, a2, 48
	srai	a2, a2, 50
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 48
	srai	a3, a3, 1
	srli	a3, a3, 62
	add	a2, a2, a3
	slli	a2, a2, 48
	srai	a2, a2, 50
	add	a0, a0, a1
	add	a0, a0, a2
	ret
