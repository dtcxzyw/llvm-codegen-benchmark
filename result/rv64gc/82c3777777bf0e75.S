func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -44
	sltiu	a1, a0, 21
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 1048574
	addiw	a1, a1, -1548
	add	a0, a0, a1
	sltiu	a1, a0, 501
	neg	a1, a1
	and	a0, a0, a1
	ret
