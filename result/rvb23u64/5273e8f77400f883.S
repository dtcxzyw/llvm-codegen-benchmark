func0000000000000161:                   # @func0000000000000161
	rev8	a2, a2
	srli	a2, a2, 48
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	rev8	a2, a2
	srli	a2, a2, 48
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a2, a2
	srli	a2, a2, 48
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
