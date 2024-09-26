func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	sltiu	a0, a0, -2
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 1048574
	addiw	a2, a1, 19
	add	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, 1
	seqz	a0, a0
	ret
