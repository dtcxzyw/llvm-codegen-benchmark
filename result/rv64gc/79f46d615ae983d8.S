func0000000000000156:                   # @func0000000000000156
	addi	a2, a2, -1
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000015a:                   # @func000000000000015a
	addi	a2, a2, 16
	mul	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000003d6:                   # @func00000000000003d6
	addi	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 97
	ret
func0000000000000356:                   # @func0000000000000356
	addi	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000146:                   # @func0000000000000146
	lui	a3, 1048560
	add	a2, a2, a3
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000151:                   # @func0000000000000151
	addi	a2, a2, -1
	mulw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	addi	a2, a2, -1
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 185
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	mul	a1, a2, a1
	lui	a2, 244141
	addw	a0, a0, a1
	addiw	a1, a2, -1537
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, 20
	mulw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003d8:                   # @func00000000000003d8
	addi	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	addi	a2, a2, -1
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
