func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 44
	srli	a0, a0, 63
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 34
	srai	a0, a0, 2
	srli	a0, a0, 62
	slli	a0, a0, 1
	addi	a0, a0, 12
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a0, 126
	ret
.LBB3_2:
	li	a0, 32
	ret
