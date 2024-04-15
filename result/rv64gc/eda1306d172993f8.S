func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 63
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	bgeu	a2, a0, .LBB2_2
	lui	a0, 65536
	addiw	a0, a0, -1
	ret
.LBB2_2:
	srli	a0, a1, 4
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 48
	srli	a1, a1, 51
	lui	a2, 16
	addiw	a2, a2, -7
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srli	a1, a1, 1
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 4
	bne	a0, a2, .LBB7_2
	li	a0, 5
	ret
.LBB7_2:
	slli	a0, a1, 48
	srli	a0, a0, 56
	ret
