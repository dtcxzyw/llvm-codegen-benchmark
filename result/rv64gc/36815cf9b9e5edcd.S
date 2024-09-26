func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a2, a2
	lui	a3, 7699
	addiw	a3, a3, 896
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sltiu	a2, a2, 60
	xori	a2, a2, 1
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 1048482
	addiw	a3, a3, 1024
	sltu	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 54
	sltiu	a1, a1, 1023
	or	a0, a0, a1
	ret
