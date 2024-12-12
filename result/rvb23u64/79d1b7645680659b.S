func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	slli	a0, a0, 8
	add	a1, a1, a2
	lui	a2, 1048572
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000009f:                   # @func000000000000009f
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000009e:                   # @func000000000000009e
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 12
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
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
