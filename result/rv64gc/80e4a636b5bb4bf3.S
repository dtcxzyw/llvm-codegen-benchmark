func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 64
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 64
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 1015808
	addiw	a3, a3, -512
	addi	a0, a0, -1
	and	a2, a2, a3
	srliw	a0, a0, 31
	or	a1, a1, a2
	slli	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048575
	andi	a1, a1, 1
	addiw	a3, a3, 2047
	slli	a1, a1, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
