func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 66
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a0
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a0, a0, a1
	lui	a1, 524289
	add	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a0, a0, a1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	sltiu	a0, a0, -6
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, -500
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, -904
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a0, a0, a1
	addi	a0, a0, 999
	sltiu	a0, a0, 64
	ret
