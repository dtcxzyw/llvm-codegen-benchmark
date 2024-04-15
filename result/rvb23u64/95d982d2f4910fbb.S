func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 13
	xor	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 512
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 2
	xor	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 320
	czero.nez	a1, a2, a1
	addi	a1, a1, 320
	or	a0, a0, a1
	ret
