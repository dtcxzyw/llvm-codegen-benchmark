func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	sllw	a0, a2, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sll	a0, a2, a0
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sll	a0, a2, a0
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sll	a0, a2, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
