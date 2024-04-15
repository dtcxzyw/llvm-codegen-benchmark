func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 1
	andi	a1, a1, 127
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 1
	andi	a1, a1, 223
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	andi	a1, a1, 255
	lui	a2, 4096
	or	a0, a0, a2
	or	a0, a0, a1
	ret
