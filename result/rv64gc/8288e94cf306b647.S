func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a1
	addw	a2, a2, a0
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a2, a0
	ret
