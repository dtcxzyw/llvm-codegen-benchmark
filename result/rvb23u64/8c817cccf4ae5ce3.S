func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	max	a1, a1, zero
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	max	a1, a1, zero
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	max	a1, a1, zero
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	max	a1, a1, zero
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	max	a1, a1, zero
	sh1add	a0, a1, a0
	ret
