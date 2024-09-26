func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	not	a1, a1
	srai	a1, a1, 63
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a2, 1819
	addiw	a2, a2, -43
	slli	a2, a2, 12
	addi	a2, a2, -1651
	slli	a2, a2, 15
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a1, a1
	sub	a0, a0, a1
	ret
