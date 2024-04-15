func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 120
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1023
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524272
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
