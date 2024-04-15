func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 6
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	srliw	a2, a2, 12
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	srliw	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
