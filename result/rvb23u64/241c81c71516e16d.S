func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001b:                   # @func000000000000001b
	addw	a1, a1, a2
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -7
	ret
func0000000000000013:                   # @func0000000000000013
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000003b:                   # @func000000000000003b
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
