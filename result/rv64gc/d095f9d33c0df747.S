func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	lui	a1, 262144
	or	a0, a0, a1
	srliw	a0, a0, 30
	slli	a0, a0, 30
	ret
