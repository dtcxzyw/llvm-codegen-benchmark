func000000000000002a:                   # @func000000000000002a
	sraiw	a2, a1, 31
	srliw	a2, a2, 14
	add	a1, a1, a2
	sraiw	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, 307
	slli	a1, a0, 48
	srai	a1, a1, 48
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret
func0000000000000022:                   # @func0000000000000022
	sraiw	a2, a1, 31
	srliw	a2, a2, 14
	add	a1, a1, a2
	sraiw	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, 307
	slli	a1, a0, 48
	srai	a1, a1, 48
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret
