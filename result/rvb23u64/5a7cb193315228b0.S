func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 19
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a1, a1
	slli	a1, a1, 9
	add	a0, a0, a1
	li	a1, 1051
	sh2add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	ret
func000000000000000d:                   # @func000000000000000d
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func000000000000001d:                   # @func000000000000001d
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 37
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 240
	ret
