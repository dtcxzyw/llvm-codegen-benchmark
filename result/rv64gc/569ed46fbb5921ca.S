func0000000000000354:                   # @func0000000000000354
	slli	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 30
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 24
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a1, a1, 4
	subw	a0, a0, a1
	addiw	a0, a0, 88
	sltiu	a0, a0, 89
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	subw	a0, a0, a1
	lui	a1, 114
	addi	a1, a1, 504
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 348
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 348
	slti	a0, a0, 0
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 348
	sltiu	a0, a0, -6
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -5
	sltiu	a0, a0, -8
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -6
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 5
	subw	a0, a0, a1
	addiw	a0, a0, 32
	slti	a0, a0, 1
	ret
