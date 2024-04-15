func0000000000000601:                   # @func0000000000000601
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000634:                   # @func0000000000000634
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000060c:                   # @func000000000000060c
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
