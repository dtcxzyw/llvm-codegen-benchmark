func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -50
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048544
	addiw	a2, a2, 30
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, 1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
