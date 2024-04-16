func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 36
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a2, a2, a2
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 676
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 123
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a1, a1
	sh1add	a2, a2, a2
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	sh3add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	sh3add	a0, a1, a0
	slli	a2, a2, 6
	sub	a0, a0, a2
	addi	a0, a0, 64
	ret
