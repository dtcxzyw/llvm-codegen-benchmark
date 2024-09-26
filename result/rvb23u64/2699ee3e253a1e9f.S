func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 255
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, 255
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
