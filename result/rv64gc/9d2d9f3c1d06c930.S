func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 10
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 256
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
