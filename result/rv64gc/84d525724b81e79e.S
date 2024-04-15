func00000000000000d5:                   # @func00000000000000d5
	addi	a1, a1, 1
	not	a1, a1
	andi	a0, a0, 255
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000075:                   # @func0000000000000075
	addiw	a1, a1, -9
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
