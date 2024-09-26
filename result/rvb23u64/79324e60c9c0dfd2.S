func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, -2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -1
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a0, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a0, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret
