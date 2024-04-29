func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 60
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, -150
	ret
.LBB1_2:
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a0, a1, -151
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 48
	slli	a1, a1, 49
	srli	a1, a1, 61
	addi	a1, a1, 4
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 46
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltiu	a0, a0, 25
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 25
	bgeu	a0, a2, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	slli	a1, a1, 46
	srli	a0, a1, 48
	addi	a0, a0, 1
	ret
