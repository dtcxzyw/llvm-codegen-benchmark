func0000000000000046:                   # @func0000000000000046
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -2001
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -820
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -820
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
func00000000000000da:                   # @func00000000000000da
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 97
	ret
func00000000000000cc:                   # @func00000000000000cc
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000005c:                   # @func000000000000005c
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1014
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 185
	ret
func00000000000000d8:                   # @func00000000000000d8
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret
