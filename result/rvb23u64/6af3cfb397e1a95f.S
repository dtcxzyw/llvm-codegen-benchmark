func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	lui	a2, 1536
	and	a1, a1, a2
	lui	a2, 2048
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 21
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bclri	a1, a1, 10
	bclri	a1, a1, 28
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a2, zero, 52
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	slli	a1, a1, 16
	srli	a1, a1, 16
	bseti	a2, zero, 48
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
