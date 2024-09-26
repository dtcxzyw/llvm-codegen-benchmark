func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 3
	and	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 14
	slli	a2, a2, 14
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
