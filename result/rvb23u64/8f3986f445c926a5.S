func000000000000000c:                   # @func000000000000000c
	binvi	a0, a0, 63
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 30
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
	ret
