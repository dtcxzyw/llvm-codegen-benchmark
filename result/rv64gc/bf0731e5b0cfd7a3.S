func000000000000030f:                   # @func000000000000030f
	snez	a2, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000020f:                   # @func000000000000020f
	srli	a2, a2, 48
	srli	a1, a1, 48
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000300:                   # @func0000000000000300
	snez	a2, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000207:                   # @func0000000000000207
	srli	a2, a2, 54
	srli	a1, a1, 63
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
