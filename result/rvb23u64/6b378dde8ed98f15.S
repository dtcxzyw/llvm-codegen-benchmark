func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 6
	add	a1, a1, a2
	srli	a1, a1, 58
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 32
	sltiu	a1, a1, 20
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	srli	a2, a2, 5
	add	a1, a1, a2
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 3
	or	a1, a1, a2
	li	a2, 28
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
