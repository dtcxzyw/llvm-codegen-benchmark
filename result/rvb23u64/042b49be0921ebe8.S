func00000000000000de:                   # @func00000000000000de
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000009e:                   # @func000000000000009e
	sext.w	a2, a2
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 20
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a2
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
