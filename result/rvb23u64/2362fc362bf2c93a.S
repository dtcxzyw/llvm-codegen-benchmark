func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 1484
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -97
	andi	a1, a1, 255
	li	a2, 2000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1977
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 18
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1993
	ret
