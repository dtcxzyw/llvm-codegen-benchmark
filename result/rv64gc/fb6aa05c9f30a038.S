func00000000000000c1:                   # @func00000000000000c1
	srliw	a1, a1, 6
	addi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a1, a1, 20
	add	a0, a0, a1
	addiw	a0, a0, -1046
	slti	a0, a0, 25
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	srliw	a1, a1, 12
	addi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srliw	a1, a1, 14
	addw	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srliw	a1, a1, 1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a1, a1, 24
	add	a0, a0, a1
	addiw	a0, a0, -128
	lui	a1, 8
	slt	a0, a0, a1
	ret
