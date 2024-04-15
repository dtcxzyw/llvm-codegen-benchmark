func00000000000001d4:                   # @func00000000000001d4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 5
	addiw	a1, a1, -5
	sltu	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
