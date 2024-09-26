func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001d4:                   # @func00000000000001d4
	addiw	a2, a2, 26
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001f8:                   # @func00000000000001f8
	addiw	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addiw	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	addiw	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	addiw	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 8
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addiw	a2, a2, -1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	addiw	a2, a2, -1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	addiw	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addiw	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
