func0000000000000013:                   # @func0000000000000013
	srli	a1, a1, 32
	li	a2, 32
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
