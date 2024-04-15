func00000000000000f8:                   # @func00000000000000f8
	addiw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a2, a2, 76
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -6
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	addiw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a2, a2, -2047
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	addiw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -4
	zext.h	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, -10
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
