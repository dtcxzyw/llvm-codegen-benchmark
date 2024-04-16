func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func00000000000001f0:                   # @func00000000000001f0
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000a2:                   # @func00000000000000a2
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 20
	addiw	a1, a1, -1619
	sltu	a0, a0, a1
	ret
