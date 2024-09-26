func0000000000000044:                   # @func0000000000000044
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret
func00000000000000da:                   # @func00000000000000da
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret
func00000000000001c8:                   # @func00000000000001c8
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sh3add	a0, a1, a0
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret
