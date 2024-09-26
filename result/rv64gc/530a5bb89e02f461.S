func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 28
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 28
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 20
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
