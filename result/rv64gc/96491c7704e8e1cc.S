func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a2, a2, 32
	lui	a3, 1048560
	addiw	a3, a3, 255
	and	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
