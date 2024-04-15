func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	fmv.x.w	a1, fa0
	lui	a2, 1536
	and	a1, a1, a2
	lui	a2, 2048
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 21
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a2, zero, 52
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
