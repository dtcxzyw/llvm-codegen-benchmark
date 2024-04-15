func000000000000001c:                   # @func000000000000001c
	li	a1, -257
	srli	a1, a1, 8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
