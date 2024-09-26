func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a2
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 12
	slli	a2, a2, 6
	add	a0, a0, a2
	srli	a1, a1, 12
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
