func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	sraiw	a1, a1, 31
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
