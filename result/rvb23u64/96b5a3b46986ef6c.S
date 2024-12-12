func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 32
	xor	a1, a1, a2
	roriw	a1, a1, 31
	xor	a0, a0, a1
	roriw	a0, a0, 31
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a2, a2
	srli	a2, a2, 32
	xor	a1, a1, a2
	roriw	a1, a1, 17
	xor	a0, a0, a1
	roriw	a0, a0, 17
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a2, a2
	srli	a2, a2, 32
	xor	a1, a1, a2
	roriw	a1, a1, 31
	xor	a0, a0, a1
	roriw	a0, a0, 31
	ret
