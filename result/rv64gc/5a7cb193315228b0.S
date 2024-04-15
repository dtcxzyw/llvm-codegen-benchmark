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
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 108
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 96
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 37
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
