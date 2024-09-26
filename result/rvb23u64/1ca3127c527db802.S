func00000000000001c8:                   # @func00000000000001c8
	addiw	a2, a2, 16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 4
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1024
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1032
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -5
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -4
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	addiw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a2, a2, 1920
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a2, a2, -1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
