func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
