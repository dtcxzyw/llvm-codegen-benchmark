func00000000000000fa:                   # @func00000000000000fa
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000da:                   # @func00000000000000da
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 5
	add	a1, a1, a2
	sh2add	a0, a1, a0
	li	a1, 1295
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	lui	a1, 12
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
func00000000000000de:                   # @func00000000000000de
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 416
	ret
func00000000000000fe:                   # @func00000000000000fe
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 60
	ret
