func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -35
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a1, a1, 36
	srli	a1, a1, 43
	sltiu	a1, a1, 27
	lui	a2, 258
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slliw	a1, a1, 3
	slti	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	xor	a1, a1, a2
	lui	a2, 524288
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a1, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	slli	a1, a1, 38
	srli	a1, a1, 48
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	addi	a0, a0, -864
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -27
	seqz	a1, a1
	addi	a0, a0, -81
	seqz	a0, a0
	or	a0, a0, a1
	ret
