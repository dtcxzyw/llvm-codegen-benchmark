func00000000000003f8:                   # @func00000000000003f8
	addiw	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000003b8:                   # @func00000000000003b8
	addiw	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	addi	a1, a1, 32
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 72
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	addi	a1, a1, 32
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 108
	xori	a0, a0, 1
	ret
