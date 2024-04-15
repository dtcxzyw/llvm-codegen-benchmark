func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -184
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -51
	sltiu	a0, a0, 56
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 19
	andi	a0, a0, 255
	sltiu	a0, a0, 30
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 32
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 3
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 6
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -16
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func000000000000034a:                   # @func000000000000034a
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -17
	sgtz	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 1
	ret
func00000000000003ca:                   # @func00000000000003ca
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 4
	ret
func0000000000000348:                   # @func0000000000000348
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, -1137
	ret
