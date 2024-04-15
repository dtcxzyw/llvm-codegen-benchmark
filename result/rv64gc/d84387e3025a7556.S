func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	add	a1, a1, a2
	addi	a1, a1, 127
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 127
	sltu	a0, a1, a0
	ret
func00000000000003fa:                   # @func00000000000003fa
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000003f6:                   # @func00000000000003f6
	add	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	add	a1, a1, a2
	addi	a1, a1, 202
	sltu	a0, a0, a1
	ret
func000000000000035a:                   # @func000000000000035a
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 10
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 18
	sltu	a0, a0, a1
	ret
