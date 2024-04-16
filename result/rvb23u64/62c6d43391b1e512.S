func000000000000000a:                   # @func000000000000000a
	xori	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	subw	a2, a2, a0
	zext.h	a2, a2
	lui	a0, 16
	addiw	a0, a0, -3
	sltu	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -1
	xori	a0, a0, 1
	ret
