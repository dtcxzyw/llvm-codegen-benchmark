func0000000000000002:                   # @func0000000000000002
	lui	a3, 131584
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 3072
	and	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
func0000000000000019:                   # @func0000000000000019
	and	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
