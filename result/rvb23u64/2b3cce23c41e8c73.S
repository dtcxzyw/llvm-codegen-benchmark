func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, -130
	sltiu	a0, a0, -256
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 21
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addiw	a0, a0, -347
	sltiu	a0, a0, -513
	ret
