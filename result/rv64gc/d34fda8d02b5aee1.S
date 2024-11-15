func000000000000004c:                   # @func000000000000004c
	lui	a1, 1048064
	addiw	a2, a1, -1
	addiw	a1, a1, 511
	add	a2, a2, a0
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a1, 488281
	addiw	a1, a1, 1023
	add	a1, a1, a0
	sltiu	a1, a1, -2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a0, -60
	srli	a0, a0, 31
	sltiu	a1, a1, -59
	seqz	a0, a0
	and	a0, a0, a1
	ret
