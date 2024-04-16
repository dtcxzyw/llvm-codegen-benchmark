func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 52
	sltiu	a1, a1, 625
	li	a2, 4
	sub	a2, a2, a1
	li	a1, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	lui	a2, 512
	xor	a1, a1, a2
	seqz	a1, a1
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
