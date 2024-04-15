func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -31
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 46
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	lui	a1, 51
	addiw	a1, a1, 811
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001c8:                   # @func00000000000001c8
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
