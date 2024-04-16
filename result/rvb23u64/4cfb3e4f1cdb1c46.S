func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	li	a2, -100
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a1, a1, 32
	li	a2, -100
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, -100
	mulw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000020c:                   # @func000000000000020c
	li	a1, -100
	mulw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a1, a1, 24
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 40
	li	a2, -100
	mulw	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
