func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	lui	a3, 16
	addiw	a3, a3, -1664
	and	a2, a2, a3
	lui	a3, 256
	addi	a1, a1, -1
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 32768
	andi	a1, a1, 1
	and	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 21
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 512
	or	a0, a0, a2
	lui	a2, 524288
	addi	a1, a1, -1
	addiw	a2, a2, -1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 1048565
	addiw	a3, a3, -37
	addi	a1, a1, -1
	and	a2, a2, a3
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
