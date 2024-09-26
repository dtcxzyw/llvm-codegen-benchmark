func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sgtz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	seqz	a0, a0
	li	a2, -2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	seqz	a0, a0
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, 2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	li	a0, 1
	beqz	a2, .LBB9_2
	li	a0, 3
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a2, a0
	li	a0, 2
	beqz	a2, .LBB10_2
	li	a0, 6
.LBB10_2:                               # %entry
	addw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	beqz	a0, .LBB11_2
	li	a0, 1
	addw	a0, a0, a1
	ret
.LBB11_2:
	lui	a0, 64
	addi	a0, a0, 1
	addw	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	srliw	a0, a0, 18
	li	a2, 5
	bltu	a0, a2, .LBB12_2
	li	a0, 1
	addw	a0, a0, a1
	ret
.LBB12_2:
	lui	a0, 64
	addi	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srliw	a0, a0, 31
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	lui	a2, 16
	slt	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a0, a0, 31
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
