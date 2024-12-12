func000000000000007b:                   # @func000000000000007b
	slli	a0, a0, 10
	srliw	a2, a2, 23
	add	a0, a0, a1
	lui	a1, 3
	slli	a2, a2, 1
	add	a0, a0, a2
	addiw	a1, a1, 1672
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	srliw	a2, a2, 12
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	srliw	a2, a2, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 444
	ret
