func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 376
	mul	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1152
	ret
