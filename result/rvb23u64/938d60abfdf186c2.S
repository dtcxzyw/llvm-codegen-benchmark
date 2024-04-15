func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	addi	a2, a2, -35
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	addi	a2, a2, -36
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
