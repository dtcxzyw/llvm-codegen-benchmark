func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 5
	or	a0, a0, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 1023
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 15
	or	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 3
	or	a0, a0, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
