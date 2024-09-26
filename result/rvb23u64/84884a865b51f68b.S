func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000131:                   # @func0000000000000131
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 2
	andi	a1, a1, 255
	addiw	a0, a0, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	andi	a1, a1, 255
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000001da:                   # @func00000000000001da
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	addi	a1, a1, 2
	andi	a1, a1, 255
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
