func000000000000005a:                   # @func000000000000005a
	slli	a0, a0, 10
	add	a0, a0, a1
	srliw	a1, a2, 23
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 1672
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a2, a2, 12
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
