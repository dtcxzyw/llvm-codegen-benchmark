func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	andi	a0, a0, 255
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
