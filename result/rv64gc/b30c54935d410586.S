func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 12
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 12
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func00000000000003f6:                   # @func00000000000003f6
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 64
	slt	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000003da:                   # @func00000000000003da
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 10
	lui	a3, 1034754
	addi	a3, a3, 1024
	add	a1, a1, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
