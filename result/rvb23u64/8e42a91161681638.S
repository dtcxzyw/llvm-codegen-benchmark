func0000000000000443:                   # @func0000000000000443
	lui	a1, 32
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	lui	a2, 64
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000004c3:                   # @func00000000000004c3
	sltiu	a1, a0, 2
	addi	a0, a0, -3
	snez	a0, a0
	add	a0, a0, a1
	ret
func00000000000008c3:                   # @func00000000000008c3
	sext.w	a0, a0
	sltiu	a1, a0, 256
	xori	a1, a1, 1
	snez	a0, a0
	add	a0, a0, a1
	ret
func0000000000000883:                   # @func0000000000000883
	srli	a1, a0, 8
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	add	a0, a0, a1
	ret
