func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	lui	a3, 537825
	addiw	a3, a3, -1185
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 16
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 1260
	mul	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
