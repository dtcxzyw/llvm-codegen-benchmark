func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 1015809
	slli	a2, a2, 20
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	or	a2, a2, a4
	andi	a2, a2, -2
	andi	a3, a3, 1
	slli	a0, a0, 1
	or	a1, a3, a0
	mv	a0, a2
	ret
