func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	srli	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 51
	li	a3, 24
	bltu	a3, a0, .LBB5_2
	li	a0, 1
	slli	a0, a0, 47
	ret
.LBB5_2:
	or	a0, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	lui	a3, 14
	addiw	a3, a3, -1024
	bne	a0, a3, .LBB6_2
	lui	a0, 16
	addiw	a0, a0, -3
	ret
.LBB6_2:
	or	a0, a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	bgez	a0, .LBB7_2
	lui	a0, 1044480
	addiw	a0, a0, 255
	ret
.LBB7_2:
	or	a0, a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	sltiu	a0, a0, -7
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
