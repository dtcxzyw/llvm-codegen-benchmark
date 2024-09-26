func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 1542
	sgtz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 1034754
	addi	a0, a0, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000154:                   # @func0000000000000154
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	sltiu	a0, a0, 769
	ret
func00000000000003d4:                   # @func00000000000003d4
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	sltiu	a0, a0, 769
	ret
func000000000000020a:                   # @func000000000000020a
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
