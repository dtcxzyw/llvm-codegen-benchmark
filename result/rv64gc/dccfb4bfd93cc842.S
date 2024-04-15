func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 1048575
	addiw	a4, a3, -904
	add	a2, a2, a4
	addiw	a3, a3, 96
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 999
	srliw	a2, a2, 11
	sltiu	a2, a2, 125
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
