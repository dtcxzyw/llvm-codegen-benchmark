func000000000000001c:                   # @func000000000000001c
	li	a3, 272
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000de:                   # @func00000000000000de
	slli	a3, a2, 8
	sh3add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 124
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 8
	sh3add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 232
	ret
func00000000000000cf:                   # @func00000000000000cf
	slli	a2, a2, 6
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func000000000000009f:                   # @func000000000000009f
	li	a3, 552
	slli	a0, a0, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 256
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, 1216
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 1096
	ret
