func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1024
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 1
	add	a2, a2, a3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 20
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -12
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 48
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 64
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 1
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 64
	minu	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a3, 4096
	add	a2, a2, a3
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a3, 4096
	add	a2, a2, a3
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
