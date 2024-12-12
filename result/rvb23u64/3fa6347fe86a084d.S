func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000001b:                   # @func000000000000001b
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000033:                   # @func0000000000000033
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -128
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000003b:                   # @func000000000000003b
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
