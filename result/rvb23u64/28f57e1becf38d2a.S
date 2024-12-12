func0000000000000061:                   # @func0000000000000061
	srliw	a1, a1, 31
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 62
	addi	a1, a1, -62
	seqz	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 7
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	bexti	a1, a1, 17
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
