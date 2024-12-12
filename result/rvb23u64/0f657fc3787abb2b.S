func000000000000002a:                   # @func000000000000002a
	lui	a3, 1048575
	addi	a3, a3, 900
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	addi	a3, a3, 900
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 15
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 1048572
	addi	a3, a3, 315
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 11
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 1
	addi	a3, a3, -1650
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 11
	ret
