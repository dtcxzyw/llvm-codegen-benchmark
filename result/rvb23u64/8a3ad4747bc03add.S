func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, 1708
	sh2add	a0, a1, a0
	lui	a1, 305
	addiw	a1, a1, 1028
	add	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 516
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -26
	ret
