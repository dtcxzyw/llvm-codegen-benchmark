func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 28
	czero.nez	a0, a1, a0
	bseti	a0, a0, 7
	bseti	a0, a0, 30
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	addi	a0, a0, -11
	snez	a0, a0
	or	a0, a0, a1
	lui	a1, 1048569
	addiw	a1, a1, 1866
	czero.nez	a0, a1, a0
	addi	a0, a0, -74
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 2048
	and	a1, a1, a2
	lui	a2, 1046528
	or	a0, a0, a1
	sext.w	a0, a0
	czero.nez	a0, a2, a0
	lui	a1, 2688
	add	a0, a0, a1
	ret
