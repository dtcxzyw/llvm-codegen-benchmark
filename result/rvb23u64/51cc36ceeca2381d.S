func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	srli	a1, a1, 10
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, -2
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -4
	srli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 2
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a1, a1, 8
	srli	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
