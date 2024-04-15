func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	srli	a0, a0, 12
	lui	a1, 512
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 64
	srli	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	srli	a0, a0, 7
	ret
