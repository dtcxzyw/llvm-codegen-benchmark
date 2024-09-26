func00000000000001d4:                   # @func00000000000001d4
	addiw	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func00000000000000d4:                   # @func00000000000000d4
	addiw	a1, a1, -1
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func00000000000000d6:                   # @func00000000000000d6
	addiw	a1, a1, -1
	sub	a1, a1, a0
	slti	a0, a1, 6
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func0000000000000134:                   # @func0000000000000134
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
