func0000000000000001:                   # @func0000000000000001
	lui	a1, 1044480
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a0, 255
	addi	a1, a1, 2
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
