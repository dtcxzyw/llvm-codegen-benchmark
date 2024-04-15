func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 42
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 42
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000180:                   # @func0000000000000180
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret
