func0000000000000014:                   # @func0000000000000014
	sh2add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 161
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000001d:                   # @func000000000000001d
	sh3add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sh3add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
