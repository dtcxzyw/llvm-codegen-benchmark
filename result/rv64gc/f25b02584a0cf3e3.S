func0000000000000082:                   # @func0000000000000082
	slli	a2, a0, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -17
	and	a0, a0, a3
	addi	a2, a2, -35
	addi	a0, a0, -47
	seqz	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a2, a0, 8
	sltiu	a0, a0, 256
	addi	a2, a2, -31
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
