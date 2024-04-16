func000000000000010a:                   # @func000000000000010a
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000012a:                   # @func000000000000012a
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a0, a0, 47
	addi	a0, a0, 13
	sltiu	a0, a0, 9
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a0, a0, 2
	lui	a1, 1048560
	addi	a2, a1, 1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a0, a0, 3
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
