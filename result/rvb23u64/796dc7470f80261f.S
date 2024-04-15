func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 255
	slli	a0, a0, 1
	sltiu	a1, a1, 224
	xori	a1, a1, 1
	slli	a1, a1, 7
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slliw	a0, a0, 1
	srli	a1, a1, 31
	lui	a2, 19474
	addiw	a2, a2, -585
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
