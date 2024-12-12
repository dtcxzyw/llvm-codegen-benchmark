func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048565
	addi	a3, a3, 1024
	addw	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, -1116
	sltu	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 1048565
	addi	a3, a3, 1024
	addw	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, -1116
	sltu	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -2
	sltiu	a2, a2, -3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
