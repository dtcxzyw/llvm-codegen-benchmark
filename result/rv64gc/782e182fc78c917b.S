func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, -1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addiw	a1, a1, -2
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addiw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
