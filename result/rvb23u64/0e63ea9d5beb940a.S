func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 4
	or	a1, a1, a2
	lui	a2, 1048562
	addw	a1, a1, a2
	lui	a2, 258
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000003a8:                   # @func00000000000003a8
	slli	a2, a2, 12
	or	a1, a1, a2
	lui	a2, 1048562
	add	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 129
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1048560
	addi	a3, a2, -1
	addw	a1, a1, a3
	addiw	a2, a2, 511
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 6
	or	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 560
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
