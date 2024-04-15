func0000000000000071:                   # @func0000000000000071
	add	a0, a0, a1
	addi	a0, a0, -32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	addi	a0, a0, 14
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	add	a0, a0, a1
	addi	a0, a0, 35
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	addi	a0, a0, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 26
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	addi	a0, a0, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	addi	a0, a0, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000079:                   # @func0000000000000079
	add	a0, a0, a1
	addi	a0, a0, 10
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
