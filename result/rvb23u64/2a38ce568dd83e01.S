func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	addi	a1, a1, -42
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 64
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	bexti	a1, a1, 11
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
