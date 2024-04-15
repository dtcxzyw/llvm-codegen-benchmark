func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 524287
	slli	a1, a1, 1
	addi	a1, a1, 2047
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
