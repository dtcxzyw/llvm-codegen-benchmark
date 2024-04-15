func000000000000016f:                   # @func000000000000016f
	sraiw	a3, a2, 31
	andi	a3, a3, 60
	add	a1, a1, a2
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
func0000000000000165:                   # @func0000000000000165
	srai	a3, a2, 63
	lui	a4, 36
	addiw	a4, a4, -1359
	and	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000160:                   # @func0000000000000160
	sext.w	a3, a2
	slli	a3, a3, 30
	srli	a3, a3, 61
	add	a1, a1, a2
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
