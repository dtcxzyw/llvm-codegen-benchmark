func0000000000000086:                   # @func0000000000000086
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	lui	a2, 1
	addw	a0, a0, a1
	addiw	a1, a2, -2001
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 11
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
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
	lui	a2, 52429
	addw	a0, a0, a1
	addiw	a1, a2, -820
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	lui	a2, 52429
	addw	a0, a0, a1
	addiw	a1, a2, -820
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
func00000000000001aa:                   # @func00000000000001aa
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 97
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	mul	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	mul	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func00000000000000ac:                   # @func00000000000000ac
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1014
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 185
	ret
func00000000000001a8:                   # @func00000000000001a8
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret
