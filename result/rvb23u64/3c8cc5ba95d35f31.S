func00000000000000dd:                   # @func00000000000000dd
	addi	a1, a1, 31
	srliw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 8
	addi	a2, a2, 32
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addi	a1, a1, 7
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
