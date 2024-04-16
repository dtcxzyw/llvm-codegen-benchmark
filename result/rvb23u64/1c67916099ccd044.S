func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1796
	sltu	a0, a2, a0
	lui	a2, 1048509
	addiw	a2, a2, 432
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	andi	a1, a1, 254
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	andi	a1, a1, 254
	snez	a1, a1
	andn	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	snez	a1, a1
	andn	a0, a1, a0
	ret
