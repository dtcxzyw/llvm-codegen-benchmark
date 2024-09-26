func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srai	a0, a0, 48
	li	a2, 7
	bge	a0, a2, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	addiw	a0, a1, -3
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 229376
	addw	a1, a1, a2
	sltiu	a0, a0, 1024
	addi	a0, a0, -1
	and	a0, a0, a1
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
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 48
	addiw	a1, a1, 4
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 14
	bgeu	a2, a0, .LBB6_2
	li	a0, 8
	ret
.LBB6_2:
	addiw	a0, a1, -6
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -8
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
