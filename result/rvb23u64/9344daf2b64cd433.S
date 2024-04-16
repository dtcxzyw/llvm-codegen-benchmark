func000000000000000d:                   # @func000000000000000d
	lui	a1, 48
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 60
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 31
	srliw	a0, a0, 5
	slli	a0, a0, 2
	ret
