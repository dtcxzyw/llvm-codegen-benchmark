func0000000000002875:                   # @func0000000000002875
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a2, a0, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000008c5:                   # @func00000000000008c5
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a2, a0, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000845:                   # @func0000000000000845
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a2, a0, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
