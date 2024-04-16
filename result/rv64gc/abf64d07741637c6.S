func0000000000000006:                   # @func0000000000000006
	not	a0, a0
	andi	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -4
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -4
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 1024
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -5
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -16
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -15
	addw	a0, a0, a1
	slti	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -15
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -15
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret
func0000000000000031:                   # @func0000000000000031
	not	a0, a0
	andi	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 6
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 12
	addw	a0, a0, a1
	sltiu	a0, a0, 29
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	and	a0, a0, a1
	ret
