func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 32
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	addi	a0, a0, -3
	czero.nez	a0, a1, a0
	ret
