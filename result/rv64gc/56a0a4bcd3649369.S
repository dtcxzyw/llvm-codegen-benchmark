func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	lui	a2, 256
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 20
	slli	a1, a1, 20
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 3
	addi	a1, a1, 15
	lui	a2, 1
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 2
	addi	a1, a1, 7
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
