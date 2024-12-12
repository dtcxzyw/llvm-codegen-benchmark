func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 100
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000005e:                   # @func000000000000005e
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000004e:                   # @func000000000000004e
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
