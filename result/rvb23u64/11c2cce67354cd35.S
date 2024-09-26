func0000000000000038:                   # @func0000000000000038
	andi	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 25
	czero.nez	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, -16
	add	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
