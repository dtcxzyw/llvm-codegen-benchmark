func0000000000000002:                   # @func0000000000000002
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 18
	lui	a2, 128
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a0, a0
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 13
	lui	a2, 12
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 384
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 397312
	addiw	a2, a2, -1026
	and	a0, a0, a2
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret
