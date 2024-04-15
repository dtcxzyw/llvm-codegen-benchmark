func000000000000011a:                   # @func000000000000011a
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 60
	addw	a0, a0, a1
	slti	a0, a0, 60
	xori	a0, a0, 1
	ret
func00000000000001d8:                   # @func00000000000001d8
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048544
	addiw	a2, a2, 30
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
