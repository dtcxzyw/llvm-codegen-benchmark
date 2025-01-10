func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	addiw	a1, a1, -59
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	slli	a0, a0, 48
	addiw	a1, a1, -255
	srli	a0, a0, 48
	sltiu	a1, a1, -254
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	addiw	a1, a1, -1
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000048c:                   # @func000000000000048c
	slli	a0, a0, 48
	addiw	a1, a1, -97
	srli	a0, a0, 48
	sltiu	a1, a1, 6
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	slli	a0, a0, 48
	sext.w	a1, a1
	lui	a2, 16
	srli	a0, a0, 48
	addi	a1, a1, -48
	addiw	a2, a2, -4
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
