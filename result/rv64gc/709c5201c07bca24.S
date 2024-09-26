func0000000000000028:                   # @func0000000000000028
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a1, a0, a1
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a0
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a0, a0, a2
	slliw	a2, a0, 31
	srliw	a0, a0, 1
	or	a0, a0, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a0, a0, a2
	slti	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a0
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a0, a0, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	sltu	a0, a2, a0
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret
