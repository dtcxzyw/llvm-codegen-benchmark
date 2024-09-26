func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 23
	or	a0, a0, a1
	lui	a1, 522240
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 62
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 62
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	ret
