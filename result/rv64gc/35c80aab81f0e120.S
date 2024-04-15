func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	srliw	a2, a2, 24
	sltu	a1, a2, a1
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	slt	a1, a1, a2
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	and	a0, a0, a1
	ret
func000000000000048c:                   # @func000000000000048c
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 1
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	slli	a2, a2, 46
	srli	a2, a2, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 25
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000046c:                   # @func000000000000046c
	andi	a0, a0, 255
	sext.w	a1, a1
	srli	a2, a2, 1
	sext.w	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a2, 46
	srli	a2, a2, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
