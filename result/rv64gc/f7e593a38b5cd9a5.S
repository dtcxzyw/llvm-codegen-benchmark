func000000000000001a:                   # @func000000000000001a
	divw	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	divw	a1, a1, a2
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	div	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret
