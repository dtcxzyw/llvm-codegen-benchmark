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
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a0
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a0, a0, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a0, 255
	li	a2, -51
	mul	a0, a0, a2
	slli	a2, a0, 6
	slli	a0, a0, 56
	srli	a0, a0, 58
	or	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	sltiu	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	lui	a2, 1028091
	addi	a2, a2, -5
	mulw	a0, a0, a2
	lui	a2, 1280
	addiw	a2, a2, 1281
	sltu	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
