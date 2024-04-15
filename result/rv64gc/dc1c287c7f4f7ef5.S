func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	addiw	a1, a1, -1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	addi	a1, a1, 4
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	add	a1, a1, a2
	addiw	a1, a1, 8
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	addiw	a1, a1, -30
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000035a:                   # @func000000000000035a
	add	a1, a1, a2
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
