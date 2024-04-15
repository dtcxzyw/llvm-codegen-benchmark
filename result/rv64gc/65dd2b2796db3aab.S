func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -62
	seqz	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 59
	ret
func0000000000000002:                   # @func0000000000000002
	snez	a1, a1
	addi	a1, a1, -1
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 32
	ret
