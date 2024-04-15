func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 200
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 264
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1376
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 576
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a0, a0, a2
	li	a2, 20
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -28
	ret
