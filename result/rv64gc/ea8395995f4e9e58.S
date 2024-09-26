func0000000000000091:                   # @func0000000000000091
	addiw	a0, a0, 78
	sltiu	a0, a0, 8
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a0, a0, 5
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, -2
	sltiu	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 58
	sltiu	a0, a0, 30
	ret
