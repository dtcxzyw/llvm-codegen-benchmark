func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 64
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 921600
	addiw	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	ret
