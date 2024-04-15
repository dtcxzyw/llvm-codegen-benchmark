func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a2, 1048514
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048516
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 786432
	addiw	a2, a2, 1
	slli	a2, a2, 17
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048464
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 32765
	slli	a1, a1, 5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	or	a0, a0, a1
	andi	a0, a0, -256
	ret
