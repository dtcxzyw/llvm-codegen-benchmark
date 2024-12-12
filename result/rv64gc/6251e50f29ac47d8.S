func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	srliw	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	srliw	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	srliw	a2, a2, 6
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a0, a0
	srliw	a2, a2, 8
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
