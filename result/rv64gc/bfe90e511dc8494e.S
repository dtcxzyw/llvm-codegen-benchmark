func00000000000000e8:                   # @func00000000000000e8
	srliw	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	srliw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	srliw	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	srliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a2, a2, 12
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	srliw	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
