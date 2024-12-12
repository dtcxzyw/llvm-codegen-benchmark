func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, 2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a1, 5
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	addi	a1, a1, -1
	sext.b	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	addi	a1, a1, 2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
