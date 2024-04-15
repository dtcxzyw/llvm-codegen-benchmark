func00000000000003e0:                   # @func00000000000003e0
	addw	a0, a0, a1
	sltiu	a1, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 162
	addw	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a1, a1, a0
	neg	a1, a1
	lui	a2, 12
	addiw	a2, a2, -576
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000360:                   # @func0000000000000360
	add	a0, a0, a1
	srliw	a1, a0, 16
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 1048560
	addi	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	add	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, 16
	addiw	a2, a2, -399
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	srai	a1, a0, 63
	slli	a1, a1, 40
	srli	a1, a1, 40
	add	a0, a0, a1
	ret
