func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 3
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 3
	andi	a2, a2, 24
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 3
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 3
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
