func000000000000000c:                   # @func000000000000000c
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	mul	a0, a1, a0
	slli	a1, a0, 8
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a1, a0
	slli	a1, a0, 8
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	mul	a0, a1, a0
	li	a1, 36
	mulw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a1, a0
	slli	a1, a0, 2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret
