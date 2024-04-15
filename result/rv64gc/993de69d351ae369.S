func0000000000000063:                   # @func0000000000000063
	addi	a0, a0, 511
	srli	a0, a0, 9
	addi	a0, a0, 7
	lui	a1, 8192
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a0, a0, 8
	srli	a0, a0, 1
	addiw	a0, a0, 3
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, 30
	ret
