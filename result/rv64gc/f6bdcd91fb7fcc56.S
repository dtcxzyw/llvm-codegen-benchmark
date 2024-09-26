func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	mulw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
