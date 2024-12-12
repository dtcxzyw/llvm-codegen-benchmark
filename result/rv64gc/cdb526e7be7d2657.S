func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000003c8:                   # @func00000000000003c8
	addiw	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001a8:                   # @func00000000000001a8
	addiw	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000381:                   # @func0000000000000381
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000386:                   # @func0000000000000386
	addiw	a1, a1, 1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000001aa:                   # @func00000000000001aa
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	addiw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -20
	seqz	a0, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	addiw	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
