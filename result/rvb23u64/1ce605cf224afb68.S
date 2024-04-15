func0000000000000621:                   # @func0000000000000621
	snez	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000231:                   # @func0000000000000231
	slli	a1, a1, 48
	srli	a1, a1, 52
	sltiu	a1, a1, 625
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
