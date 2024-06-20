func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a2, 244
	addiw	a2, a2, 576
	bge	a0, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB1_2:
	mul	a0, a1, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a1, 1
	add	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB4_2
	li	a0, 24
	ret
.LBB4_2:
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	li	a0, 200
	blt	a0, a2, .LBB6_2
	li	a0, 20
	mulw	a0, a1, a0
.LBB6_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB7_2
	li	a0, 16
	ret
.LBB7_2:
	slli	a0, a1, 1
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a0, 4
	bltu	a2, a0, .LBB8_2
	slli	a0, a1, 1
	addw	a0, a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a0, 100
	beqz	a2, .LBB9_2
	mul	a0, a1, a0
.LBB9_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a1, 1
	addw	a1, a1, a2
	li	a2, -7
	slli	a2, a2, 48
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 122
	addiw	a2, a2, 288
	bgeu	a0, a2, .LBB11_2
	li	a0, 1
	ret
.LBB11_2:
	li	a0, 1000
	mul	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	lui	a2, 81
	addiw	a2, a2, 1556
	bge	a2, a0, .LBB12_2
	lui	a0, 244
	addiw	a0, a0, 576
	ret
.LBB12_2:
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret
