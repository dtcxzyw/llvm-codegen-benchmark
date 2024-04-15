func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 46
	srli	a0, a0, 60
	addi	a0, a0, 87
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 31
	lui	a1, 8
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
