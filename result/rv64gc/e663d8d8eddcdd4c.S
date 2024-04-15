func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, 255
	snez	a1, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000083:                   # @func0000000000000083
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -12
	sltu	a1, a2, a1
	srli	a0, a0, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
