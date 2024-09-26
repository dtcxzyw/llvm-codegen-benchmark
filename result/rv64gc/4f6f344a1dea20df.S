func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 24
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 2
	addiw	a2, a2, 1176
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	srliw	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 2
	addiw	a2, a2, 1176
	add	a0, a0, a2
	add	a0, a0, a1
	ret
