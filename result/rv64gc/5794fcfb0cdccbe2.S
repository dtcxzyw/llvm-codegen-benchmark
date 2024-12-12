func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a0, a0, 56
	addw	a1, a1, a2
	lui	a2, 488281
	srai	a0, a0, 56
	addiw	a2, a2, 1021
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 56
	addw	a1, a1, a2
	lui	a2, 244141
	srai	a0, a0, 56
	addiw	a2, a2, -1537
	slt	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
