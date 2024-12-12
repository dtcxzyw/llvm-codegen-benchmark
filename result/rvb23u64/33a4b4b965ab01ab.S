func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	addi	a1, a1, 80
	zext.w	a1, a1
	addi	a0, a0, -32
	sltu	a0, a1, a0
	ret
func0000000000000d08:                   # @func0000000000000d08
	slli	a1, a1, 1
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 2
	addi	a1, a1, -16
	zext.w	a1, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	slli	a1, a1, 1
	addiw	a1, a1, 100
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 1
	addiw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000008e1:                   # @func00000000000008e1
	slli	a1, a1, 1
	addiw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000861:                   # @func0000000000000861
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000561:                   # @func0000000000000561
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000008f8:                   # @func00000000000008f8
	slli	a1, a1, 1
	addiw	a1, a1, -2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
