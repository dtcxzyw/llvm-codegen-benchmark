func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	addiw	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	addiw	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000001c6:                   # @func00000000000001c6
	addiw	a1, a1, 1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	addiw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -20
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	addiw	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
