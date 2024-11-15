func0000000000000040:                   # @func0000000000000040
	sh3add	a0, a0, a2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000004a:                   # @func000000000000004a
	sh2add	a0, a0, a0
	andi	a1, a1, 255
	sh3add	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000005a:                   # @func000000000000005a
	sh3add	a0, a0, a2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000042:                   # @func0000000000000042
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 255
	ret
func0000000000000052:                   # @func0000000000000052
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 33
	ret
