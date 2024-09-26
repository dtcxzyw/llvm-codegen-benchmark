func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 96
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	xori	a1, a1, 127
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a1, 1
	li	a1, -48
	bnez	a2, .LBB3_2
	li	a1, -55
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a1, 1
	li	a1, 284
	bnez	a2, .LBB11_2
	li	a1, 4
.LBB11_2:                               # %entry
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	li	a1, 163
	bnez	a2, .LBB13_2
	li	a1, 87
.LBB13_2:                               # %entry
	addw	a0, a0, a1
	lui	a1, 64
	sltu	a0, a1, a0
	ret
