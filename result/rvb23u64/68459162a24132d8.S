func000000000000050a:                   # @func000000000000050a
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	lui	a1, 1048574
	addiw	a1, a1, -1808
	slt	a0, a1, a0
	ret
func000000000000044a:                   # @func000000000000044a
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -32
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000441:                   # @func0000000000000441
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -33
	seqz	a0, a0
	ret
func0000000000000508:                   # @func0000000000000508
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	add	a0, a0, a2
	addi	a0, a0, 2
	slli	a1, a1, 1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
