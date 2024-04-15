func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	srli	a2, a2, 2
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	andi	a0, a0, 63
	ret
