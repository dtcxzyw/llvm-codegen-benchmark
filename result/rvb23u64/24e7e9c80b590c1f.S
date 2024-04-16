func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a2, a2, a2
	sh1add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret
func000000000000003c:                   # @func000000000000003c
	sh3add	a2, a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 72
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 24
	ret
func0000000000000037:                   # @func0000000000000037
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 24
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -12
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -12
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -12
	ret
