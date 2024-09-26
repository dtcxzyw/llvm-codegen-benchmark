func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 255
	li	a2, -3
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, -3
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
