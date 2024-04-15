func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a2, a0
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 4096
	addiw	a3, a3, -514
	and	a2, a2, a3
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 513
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 4064
	addiw	a3, a3, -5
	and	a2, a2, a3
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	bseti	a0, a0, 2
	bseti	a0, a0, 17
	ret
