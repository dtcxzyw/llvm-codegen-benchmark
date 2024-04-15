func000000000000003e:                   # @func000000000000003e
	srliw	a1, a1, 3
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 912092
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret
