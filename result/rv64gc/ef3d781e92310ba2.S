func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a2, 12
	beqz	a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a3, a2
	li	a2, 14
	beqz	a3, .LBB4_2
	li	a2, 16
.LBB4_2:                                # %entry
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -49
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 254
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 15
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000008f:                   # @func000000000000008f
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a3, a2, 255
	li	a4, 5
	lui	a2, 256
	bltu	a4, a3, .LBB8_2
	lui	a2, 3
.LBB8_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a3, a2, 255
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB9_2
	li	a2, 5
.LBB9_2:                                # %entry
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB10_2
	li	a2, 5
.LBB10_2:                               # %entry
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a2
	li	a4, 253
	li	a2, -4
	bltu	a4, a3, .LBB11_2
	li	a2, -2
.LBB11_2:                               # %entry
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
