func00000000000000f1:                   # @func00000000000000f1
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 256
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 125
	sllw	a1, a2, a1
	addiw	a0, a0, 125
	sltu	a0, a1, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a0, a0, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a0, a0, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a0, a0, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
