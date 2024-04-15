func00000000000000f0:                   # @func00000000000000f0
	slli	a0, a0, 3
	addw	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slli	a0, a0, 6
	addw	a0, a0, a1
	lui	a1, 1048573
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
