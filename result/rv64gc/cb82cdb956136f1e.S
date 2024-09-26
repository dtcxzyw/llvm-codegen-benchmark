func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 256
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 512
	ret
