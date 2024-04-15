func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	addi	a1, a1, 64
	addi	a0, a0, -16
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, -8
	addi	a1, a1, 8
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 60
	addi	a1, a1, -4
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 7
	addi	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, -16
	addi	a1, a1, 32
	addi	a0, a0, -16
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -128
	addi	a1, a1, -128
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, -8
	addiw	a1, a1, 8
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
