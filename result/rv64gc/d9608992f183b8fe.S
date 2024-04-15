func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 8
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a4, a4, 33
	add	a0, a0, a4
	slli	a2, a2, 1
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
