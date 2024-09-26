func0000000000000008:                   # @func0000000000000008
	lui	a1, 1048560
	addiw	a1, a1, 128
	add	a0, a0, a1
	sltiu	a0, a0, 62
	ret
func0000000000000022:                   # @func0000000000000022
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	ret
