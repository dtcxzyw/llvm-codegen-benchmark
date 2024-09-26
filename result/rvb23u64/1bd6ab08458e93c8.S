func000000000000000a:                   # @func000000000000000a
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 11
	add	a0, a0, a2
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 912
	mul	a0, a0, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -912
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
