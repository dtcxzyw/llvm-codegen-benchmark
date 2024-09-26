func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 113614
	addi	a3, a3, -1920
	mul	a2, a2, a3
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	slli	a2, a0, 5
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
