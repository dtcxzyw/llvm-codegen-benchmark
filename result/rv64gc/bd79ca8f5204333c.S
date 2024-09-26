func0000000000000435:                   # @func0000000000000435
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a2, a0, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000465:                   # @func0000000000000465
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a2, a0, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000425:                   # @func0000000000000425
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a2, a0, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
