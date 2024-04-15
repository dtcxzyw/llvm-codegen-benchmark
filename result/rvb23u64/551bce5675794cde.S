func00000000000018d1:                   # @func00000000000018d1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001804:                   # @func0000000000001804
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000001851:                   # @func0000000000001851
	snez	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
