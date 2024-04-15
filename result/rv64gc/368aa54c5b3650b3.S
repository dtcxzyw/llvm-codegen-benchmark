func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, 511
	srliw	a0, a0, 9
	slli	a0, a0, 2
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret
func00000000000000de:                   # @func00000000000000de
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 10
	andi	a0, a0, -4
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
