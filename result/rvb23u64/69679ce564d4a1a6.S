func0000000000000001:                   # @func0000000000000001
	li	a2, 7
	slli	a2, a2, 60
	and	a1, a1, a2
	seqz	a1, a1
	slli	a0, a0, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	slli	a0, a0, 7
	lui	a2, 262144
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret
