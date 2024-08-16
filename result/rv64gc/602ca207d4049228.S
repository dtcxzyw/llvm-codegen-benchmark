func0000000000000019:                   # @func0000000000000019
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a3, -1
	li	a1, 12
	beq	a2, a3, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srai	a1, a1, 63
	srli	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 28
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 24
	bltu	a2, a3, .LBB8_2
	li	a1, 16
.LBB8_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	li	a3, 1
	li	a1, 21
	blt	a3, a2, .LBB10_2
	li	a1, 8
.LBB10_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
