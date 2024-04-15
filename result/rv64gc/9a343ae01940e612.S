func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 49
	srli	a1, a1, 49
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 49
	srli	a1, a1, 49
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	addi	a1, a1, -62
	addw	a0, a0, a1
	ret
