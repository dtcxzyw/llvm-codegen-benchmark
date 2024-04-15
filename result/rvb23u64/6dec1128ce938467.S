func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
