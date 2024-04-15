func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	srai	a1, a1, 3
	addi	a0, a0, -1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	srai	a1, a1, 2
	czero.eqz	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	sraiw	a1, a1, 3
	czero.eqz	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sraiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	sgtz	a0, a0
	ret
