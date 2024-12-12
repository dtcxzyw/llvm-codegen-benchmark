func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 12
	sh2add	a0, a0, a1
	addiw	a1, a2, 672
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 304
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 320
	sh2add	a0, a0, a1
	addiw	a1, a2, -928
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
