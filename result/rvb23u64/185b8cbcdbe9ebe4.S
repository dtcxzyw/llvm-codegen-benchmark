func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 305
	sh2add	a0, a0, a1
	addiw	a1, a2, 1028
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 320
	sh2add	a0, a0, a1
	addiw	a1, a2, -876
	add	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000fb:                   # @func00000000000000fb
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
