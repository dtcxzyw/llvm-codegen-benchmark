func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	add	a1, a1, a2
	srai	a1, a1, 21
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 1048560
	add	a1, a1, a2
	sraiw	a1, a1, 16
	li	a2, -400
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
