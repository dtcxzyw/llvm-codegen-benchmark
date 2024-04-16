func0000000000000511:                   # @func0000000000000511
	remw	a1, a1, a2
	sgtz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	remw	a1, a1, a2
	sgtz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000050a:                   # @func000000000000050a
	remw	a1, a1, a2
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000051a:                   # @func000000000000051a
	remw	a1, a1, a2
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000060a:                   # @func000000000000060a
	remw	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000611:                   # @func0000000000000611
	remw	a1, a1, a2
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000618:                   # @func0000000000000618
	rem	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
