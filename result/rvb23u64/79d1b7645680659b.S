func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 8
	lui	a2, 1048572
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	sh3add	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
