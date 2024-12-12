func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, 1
	slli	a1, a1, 3
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000015e:                   # @func000000000000015e
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
