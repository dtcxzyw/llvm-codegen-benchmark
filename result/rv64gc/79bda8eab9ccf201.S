func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 20
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 30
	sraiw	a1, a1, 31
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
