func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -24
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, 999
	slti	a0, a0, 1000
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, 3
	sltiu	a0, a0, 256
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -3
	slti	a0, a0, -3
	ret
