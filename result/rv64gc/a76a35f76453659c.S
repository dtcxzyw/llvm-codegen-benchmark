func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	andi	a3, a2, 4
	li	a2, 32
	beqz	a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a3, 1
	slli	a3, a3, 56
	and	a2, a2, a3
	seqz	a2, a2
	lui	a3, 1048572
	addiw	a3, a3, 2
	add	a1, a1, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slli	a2, a2, 30
	sraiw	a2, a2, 31
	andi	a2, a2, -2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	lui	a3, 24
	and	a2, a2, a3
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srli	a2, a2, 23
	andi	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 255
	andi	a3, a2, 8
	li	a2, 4
	beqz	a3, .LBB7_2
	li	a2, 8
.LBB7_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	andi	a3, a2, 8
	li	a2, 4
	beqz	a3, .LBB8_2
	li	a2, 8
.LBB8_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slli	a2, a2, 50
	srai	a2, a2, 63
	andi	a2, a2, 500
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a3, a2, 2
	li	a2, 24
	beqz	a3, .LBB10_2
	li	a2, 16
.LBB10_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	lui	a3, 4080
	and	a2, a2, a3
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	lui	a3, 65535
	slli	a3, a3, 4
	addi	a3, a3, 255
	slli	a3, a3, 16
	addi	a3, a3, 63
	and	a2, a2, a3
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a3, a2, 8
	li	a2, 9
	beqz	a3, .LBB13_2
	li	a2, 4
.LBB13_2:                               # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
