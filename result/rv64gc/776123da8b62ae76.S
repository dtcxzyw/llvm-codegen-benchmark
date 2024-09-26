func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	sltiu	a0, a0, 27
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048574
	addi	a2, a1, -1758
	addw	a0, a0, a2
	addiw	a1, a1, -1759
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -750
	sltiu	a0, a0, -769
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
