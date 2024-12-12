func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	lui	a3, 1048562
	add	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -2
	srliw	a2, a2, 13
	xor	a1, a1, a3
	sltiu	a2, a2, 129
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	addiw	a2, a2, -3
	lui	a3, 3
	sltiu	a2, a2, 10
	addiw	a3, a3, 1364
	slt	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	li	a3, -1130
	sh2add	a2, a3, a2
	lui	a3, 3
	addiw	a3, a3, -1116
	sext.w	a2, a2
	sltu	a1, a1, a3
	sltiu	a2, a2, 27
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a1, a1
	lui	a3, 1048565
	addi	a3, a3, 1024
	addw	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, -1116
	sltiu	a1, a1, 27
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
