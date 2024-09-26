func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1048574
	addiw	a2, a2, -509
	add	a1, a1, a2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -32
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
