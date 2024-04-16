func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	andi	a1, a1, -897
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 17
	bseti	a0, a0, 19
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a1, a2, a1
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ori	a0, a0, 120
	ret
