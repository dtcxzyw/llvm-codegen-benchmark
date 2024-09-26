func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1461
	mul	a1, a1, a2
	lui	a2, 1712
	addi	a2, a2, 448
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -96
	mul	a1, a1, a2
	addw	a1, a1, a2
	lui	a2, 752574
	addiw	a2, a2, 733
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 20
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
