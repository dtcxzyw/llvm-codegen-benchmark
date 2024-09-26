func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 8
	lui	a1, 393216
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	lui	a2, 139810
	addi	a2, a2, 546
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 2
	lui	a1, 838861
	addiw	a1, a1, -820
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 254
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	andi	a1, a1, -32
	or	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 262144
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 2
	andi	a1, a1, -32
	or	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 262144
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
