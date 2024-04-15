func0000000000000044:                   # @func0000000000000044
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 31
	addw	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a1
	lui	a3, 735440
	addiw	a3, a3, -1615
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1970
	sltiu	a0, a0, 68
	ret
