func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
