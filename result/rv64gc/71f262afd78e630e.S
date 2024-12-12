func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 29
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 60
	srli	a2, a2, 63
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 10
	srli	a2, a2, 48
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 1
	srli	a2, a2, 10
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
