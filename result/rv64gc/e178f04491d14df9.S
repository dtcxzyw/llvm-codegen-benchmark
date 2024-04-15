func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a2
	addi	a0, a0, 24
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	add	a0, a0, a2
	addi	a0, a0, 136
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	add	a0, a0, a2
	addi	a0, a0, 10
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a2
	addi	a0, a0, 2
	addi	a1, a1, -6
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
