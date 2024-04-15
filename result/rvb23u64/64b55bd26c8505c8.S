func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a1, a1
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sgtz	a1, a1
	sext.w	a0, a0
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a1, a1, 3
	sext.w	a2, a0
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 2
	addw	a0, a0, a2
	add	a0, a0, a1
	ret
