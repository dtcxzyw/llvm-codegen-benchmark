func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000019:                   # @func0000000000000019
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
