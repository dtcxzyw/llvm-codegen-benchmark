func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 397312
	addiw	a2, a2, -1026
	and	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	snez	a1, a1
	slli	a1, a1, 24
	lui	a2, 10240
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 224
	lui	a2, 1024
	or	a0, a0, a2
	or	a0, a0, a1
	ret
