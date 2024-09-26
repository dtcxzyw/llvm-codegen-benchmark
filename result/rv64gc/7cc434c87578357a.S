func0000000000000008:                   # @func0000000000000008
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 244
	addiw	a1, a1, 576
	sltu	a0, a1, a0
	ret
