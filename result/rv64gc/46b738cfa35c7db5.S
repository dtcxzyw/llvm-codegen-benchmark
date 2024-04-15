func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	srai	a0, a0, 21
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	lui	a2, 618
	addi	a2, a2, -317
	mul	a1, a1, a2
	sraiw	a0, a0, 16
	addw	a0, a0, a1
	ret
