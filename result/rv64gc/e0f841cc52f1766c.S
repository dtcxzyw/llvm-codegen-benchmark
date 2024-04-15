func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
