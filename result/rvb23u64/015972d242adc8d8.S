func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
