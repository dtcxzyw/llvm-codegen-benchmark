func0000000000000141:                   # @func0000000000000141
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -55
	sltiu	a1, a1, 4
	addi	a0, a0, -21
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -59
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -97
	sltiu	a1, a1, 6
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addi	a1, a1, -48
	seqz	a1, a1
	lui	a2, 16
	addiw	a2, a2, -4
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
