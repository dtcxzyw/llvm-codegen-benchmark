func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a2, 32
	czero.eqz	a1, a2, a1
	srli	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	slli	a1, a1, 5
	srli	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slli	a1, a1, 5
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
