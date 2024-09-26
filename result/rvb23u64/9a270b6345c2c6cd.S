func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 152
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 1403
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
