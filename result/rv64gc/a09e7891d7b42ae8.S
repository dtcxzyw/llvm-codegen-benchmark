func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	beqz	a1, .LBB7_2
	li	a2, -1
	srli	a2, a2, 1
.LBB7_2:                                # %entry
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
.LCPI8_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 10
	bnez	a3, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	li	a1, -48
	bnez	a3, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB13_2
	mv	a1, a2
.LBB13_2:                               # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
