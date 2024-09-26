func000000000000000d:                   # @func000000000000000d
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, -1
	sll	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -2
	sll	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 1
	sll	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a1, -1
	sll	a0, a1, a0
	addi	a0, a0, 1024
	ret
