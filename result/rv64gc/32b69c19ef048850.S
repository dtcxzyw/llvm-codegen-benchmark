func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 48
	srai	a0, a0, 48
	li	a2, 7
	bge	a0, a2, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	addiw	a0, a1, -3
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addiw	a1, a1, 4
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 9
	bgeu	a0, a2, .LBB4_2
	li	a0, 16
	ret
.LBB4_2:
	addiw	a0, a1, 7
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a0, a0, 48
	addiw	a1, a1, 4
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 14
	bgeu	a2, a0, .LBB6_2
	li	a0, 8
	ret
.LBB6_2:
	addiw	a0, a1, -6
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -8
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 48
	bltz	a0, .LBB8_2
	li	a0, 5
	ret
.LBB8_2:
	addiw	a0, a1, 1
	ret
