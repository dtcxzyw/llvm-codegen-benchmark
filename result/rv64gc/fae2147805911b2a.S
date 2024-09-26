func0000000000000007:                   # @func0000000000000007
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 1
	andi	a2, a2, 14
	srlw	a0, a0, a1
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	andi	a2, a2, 2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
