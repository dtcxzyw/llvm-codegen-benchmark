func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -8
	bclri	a2, a2, 63
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 1048575
	srli	a3, a3, 9
	and	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 3
	sh3add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
