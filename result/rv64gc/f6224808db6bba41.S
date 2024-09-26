func000000000000000d:                   # @func000000000000000d
	xori	a1, a1, 1
	andi	a1, a1, 255
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	xori	a1, a1, 128
	andi	a1, a1, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
