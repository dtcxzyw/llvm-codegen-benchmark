func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -80
	ret
func00000000000000da:                   # @func00000000000000da
	sh1add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func00000000000000fa:                   # @func00000000000000fa
	sh1add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func00000000000000f2:                   # @func00000000000000f2
	sh1add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 5
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
