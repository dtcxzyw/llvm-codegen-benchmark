func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	slli	a1, a1, 48
	slli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 60
	slli	a1, a1, 48
	slli	a2, a2, 1
	srli	a1, a1, 48
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
