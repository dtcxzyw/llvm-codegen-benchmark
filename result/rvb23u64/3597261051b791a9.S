func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 1542
	sgtz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	add	a1, a1, a2
	lui	a2, 1034754
	subw	a1, a1, a0
	addi	a0, a2, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	sltiu	a0, a0, 769
	ret
func00000000000007a4:                   # @func00000000000007a4
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	sltiu	a0, a0, 769
	ret
func000000000000040a:                   # @func000000000000040a
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
