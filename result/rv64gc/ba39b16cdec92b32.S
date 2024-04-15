func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	slti	a2, a1, 768
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	lui	a2, 16
	xor	a2, a2, a1
	snez	a2, a2
	slti	a1, a1, 772
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a2, a1, -3
	snez	a2, a2
	sltiu	a1, a1, 6
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	addi	a2, a1, -15
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	addi	a2, a1, -11
	snez	a2, a2
	sltiu	a1, a1, 9
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	sltu	a2, a2, a1
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
