func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
