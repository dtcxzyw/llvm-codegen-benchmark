func0000000000000071:                   # @func0000000000000071
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	sh3add	a0, a1, a0
	sltu	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add	a2, a2, a0
	addi	a2, a2, -12
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	add	a2, a2, a0
	addi	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
