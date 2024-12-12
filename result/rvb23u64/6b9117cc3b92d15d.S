func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 9
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 4
	slli	a2, a2, 5
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 5
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 7
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
