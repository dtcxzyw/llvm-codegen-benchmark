func000000000000005a:                   # @func000000000000005a
	addi	a1, a0, 1
	mulw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a0, -2
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a1, a0, -1
	mulw	a0, a1, a0
	slti	a0, a0, 12
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a0, 1
	mulw	a0, a1, a0
	slti	a0, a0, 2
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a1, a0, 1
	mulw	a0, a1, a0
	slti	a0, a0, 2
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a0, 1
	mul	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a1, a0, 1
	mul	a0, a1, a0
	sltiu	a0, a0, 2
	ret
