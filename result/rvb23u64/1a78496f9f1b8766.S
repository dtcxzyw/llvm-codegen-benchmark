func0000000000000003:                   # @func0000000000000003
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	srli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -98
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	srliw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
