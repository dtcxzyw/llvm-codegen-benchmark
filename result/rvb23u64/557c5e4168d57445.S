func0000000000000030:                   # @func0000000000000030
	lui	a1, 272
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 272
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	bseti	a0, a0, 28
	bseti	a0, a0, 29
	ret
