func000000000000005e:                   # @func000000000000005e
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, 1708
	sh2add	a0, a1, a0
	lui	a1, 305
	addiw	a1, a1, 1028
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 196
	addiw	a1, a1, -1924
	add	a0, a0, a1
	ret
func00000000000000de:                   # @func00000000000000de
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 516
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 498
	ret
