func0000000000000018:                   # @func0000000000000018
	mulw	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	mulw	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
