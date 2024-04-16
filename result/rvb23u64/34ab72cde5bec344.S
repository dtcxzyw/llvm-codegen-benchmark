func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	add	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 9
	czero.eqz	a2, a3, a2
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	li	a3, -14
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
