func00000000000000ce:                   # @func00000000000000ce
	slliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slliw	a2, a2, 6
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
