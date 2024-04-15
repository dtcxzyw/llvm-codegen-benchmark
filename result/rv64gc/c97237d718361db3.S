func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
