func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	srli	a1, a1, 10
	add	a0, a0, a1
	andi	a0, a0, 1023
	ret
