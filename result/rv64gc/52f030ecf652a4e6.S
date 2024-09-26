func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 6
	slli	a0, a0, 29
	negw	a0, a0
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 5
	slli	a1, a0, 1
	or	a0, a0, a1
	ret
