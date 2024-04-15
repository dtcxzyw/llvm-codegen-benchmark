func00000000000000a5:                   # @func00000000000000a5
	sgtz	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	lui	a2, 21
	addi	a2, a2, 384
	and	a1, a1, a2
	lui	a2, 1048555
	addi	a2, a2, -384
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 21
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	lui	a2, 1048560
	addi	a2, a2, 288
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
