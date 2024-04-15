func0000000000000001:                   # @func0000000000000001
	maxu	a1, a1, a2
	maxu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	lui	a1, 2441
	addiw	a1, a1, 1664
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000031:                   # @func0000000000000031
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
