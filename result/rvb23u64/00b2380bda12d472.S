func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, -5
	snez	a1, a1
	li	a2, 256
	czero.nez	a0, a2, a0
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	bseti	a2, zero, 33
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 63
	li	a2, 3
	czero.nez	a0, a2, a0
	li	a2, 9
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
