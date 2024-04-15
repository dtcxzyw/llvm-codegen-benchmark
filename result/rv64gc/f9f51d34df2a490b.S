func00000000000000f5:                   # @func00000000000000f5
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a2
	addiw	a0, a0, 8
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	add	a0, a0, a2
	addiw	a0, a0, 2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
