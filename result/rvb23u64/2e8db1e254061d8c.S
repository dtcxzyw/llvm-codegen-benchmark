func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	addi	a1, a1, 4
	addi	a0, a0, -41
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addiw	a1, a1, 3
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	addiw	a1, a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a1, a1, 1
	addi	a1, a1, 39
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 3
	addiw	a1, a1, 8
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	slli	a1, a1, 6
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000003d6:                   # @func00000000000003d6
	slli	a1, a1, 1
	addiw	a1, a1, 3
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	addiw	a1, a1, -2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000346:                   # @func0000000000000346
	slli	a1, a1, 2
	addiw	a1, a1, -7
	addiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func0000000000000356:                   # @func0000000000000356
	slli	a1, a1, 2
	addiw	a1, a1, -7
	addiw	a0, a0, 8
	slt	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a1, a1, 1
	addiw	a1, a1, -2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli	a1, a1, 4
	addi	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a1, a1, 1
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	addiw	a1, a1, -32
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 3
	addiw	a1, a1, -32
	addiw	a0, a0, 3
	slt	a0, a0, a1
	ret
