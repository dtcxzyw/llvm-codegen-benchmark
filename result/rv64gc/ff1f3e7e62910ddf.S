func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addiw	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 19
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	addiw	a2, a2, -2
	slt	a0, a0, a2
	srli	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	xor	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 254
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a3, 49
	addiw	a3, a3, -704
	add	a2, a2, a3
	slt	a0, a2, a0
	xori	a0, a0, 1
	lui	a2, 8192
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a3, 49
	addiw	a3, a3, -704
	add	a2, a2, a3
	slt	a0, a2, a0
	xori	a0, a0, 1
	srli	a1, a1, 25
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -54
	seqz	a1, a1
	and	a0, a0, a1
	ret
