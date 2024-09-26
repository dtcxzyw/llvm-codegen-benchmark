func0000000000000146:                   # @func0000000000000146
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000148:                   # @func0000000000000148
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000003da:                   # @func00000000000003da
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func000000000000030a:                   # @func000000000000030a
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 255
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 255
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
