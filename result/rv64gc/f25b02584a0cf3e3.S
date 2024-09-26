func0000000000000042:                   # @func0000000000000042
	slli	a2, a0, 48
	srli	a2, a2, 48
	lui	a3, 16
	addiw	a3, a3, -17
	and	a0, a0, a3
	addi	a0, a0, -47
	seqz	a0, a0
	addi	a2, a2, -35
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a2, a0, 8
	addi	a2, a2, -31
	seqz	a2, a2
	sltiu	a0, a0, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
