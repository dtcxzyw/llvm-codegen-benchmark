func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	srliw	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 420
	addi	a1, a1, 1103
	addw	a0, a0, a1
	ret
