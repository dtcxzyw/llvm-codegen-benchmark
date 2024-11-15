func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 12
	srli	a1, a1, 44
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 16
	srli	a1, a1, 56
	or	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 24
	lui	a2, 16
	addi	a3, a2, -256
	and	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 1
	srli	a1, a1, 33
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	srli	a1, a1, 61
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 31
	srli	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
