func0000000000000094:                   # @func0000000000000094
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -4
	sltiu	a0, a0, 6
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	lui	a1, 40960
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -60
	sltiu	a0, a0, 32
	ret
