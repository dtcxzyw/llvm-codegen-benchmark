func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	addi	a1, a1, 240
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	add	a1, a1, a2
	addi	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
