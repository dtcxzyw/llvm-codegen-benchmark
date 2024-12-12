func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 20
	add	a0, a0, a1
	lui	a1, 1048279
	add	a0, a0, a2
	addi	a1, a1, -847
	mulw	a0, a0, a1
	ret
