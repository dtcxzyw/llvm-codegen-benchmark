func0000000000000c38:                   # @func0000000000000c38
	snez	a2, a2
	srli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c31:                   # @func0000000000000c31
	snez	a2, a2
	srli	a1, a1, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000831:                   # @func0000000000000831
	sext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1537
	sltu	a2, a3, a2
	srli	a1, a1, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c3a:                   # @func0000000000000c3a
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 9
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
