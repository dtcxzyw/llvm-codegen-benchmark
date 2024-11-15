func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	sltiu	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a1, 8
	or	a0, a0, a1
	lui	a1, 1048560
	or	a0, a0, a2
	addi	a2, a1, 1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
