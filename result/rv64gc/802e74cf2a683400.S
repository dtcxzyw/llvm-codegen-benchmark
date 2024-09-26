func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	slli	a2, a2, 12
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 24
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
