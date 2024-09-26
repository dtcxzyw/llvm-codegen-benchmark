func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 13
	lui	a2, 1044480
	czero.nez	a1, a2, a1
	lui	a2, 200704
	add	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 26
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 63
	srli	a1, a1, 53
	or	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 15
	addi	a1, a1, -9
	lui	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 144
	ret
