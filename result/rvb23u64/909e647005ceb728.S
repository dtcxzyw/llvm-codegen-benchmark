func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 3
	lui	a3, 914960
	addi	a2, a2, -2
	addiw	a3, a3, 129
	czero.nez	a2, a3, a2
	lui	a3, 135168
	addiw	a3, a3, -1
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
