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
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 3
	li	a2, 625
	bgeu	a0, a2, .LBB2_2
	li	a0, 5
	ret
.LBB2_2:
	slli	a0, a1, 2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1046001
	addiw	a2, a2, 325
	slli	a2, a2, 13
	mul	a1, a1, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 14
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
