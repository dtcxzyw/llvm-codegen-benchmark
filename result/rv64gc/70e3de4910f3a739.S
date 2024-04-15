func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 2
	addi	a1, a1, 8
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	slli	a1, a1, 1
	addiw	a0, a1, 1000
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addi	a1, a1, 4
	li	a2, -1
	slli	a2, a2, 62
	addi	a2, a2, -4
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 13
	lui	a2, 229376
	addw	a1, a1, a2
	sltiu	a0, a0, 1024
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 255
	slli	a1, a1, 6
	addiw	a1, a1, 64
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 255
	slli	a1, a1, 2
	addiw	a1, a1, -4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	lui	a2, 976563
	addi	a2, a2, -2048
	addw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 7
	bgeu	a2, a0, .LBB8_2
	li	a0, 12
	ret
.LBB8_2:
	slli	a0, a1, 1
	addi	a0, a0, -2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB10_2
	li	a0, 32
	ret
.LBB10_2:
	slli	a1, a1, 2
	addi	a0, a1, 32
	ret
