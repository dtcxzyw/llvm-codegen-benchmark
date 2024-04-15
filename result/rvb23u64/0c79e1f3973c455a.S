func000000000000000c:                   # @func000000000000000c
	sh3add	a0, a2, a0
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 11
	add	a0, a0, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
