func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 13
	andi	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 2
	andi	a1, a1, 1016
	add	a0, a0, a1
	ret
