func000000000000018a:                   # @func000000000000018a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000003f5:                   # @func00000000000003f5
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 1904
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 6
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 5
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, 4
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, -3
	and	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func00000000000003da:                   # @func00000000000003da
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 11
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func00000000000002da:                   # @func00000000000002da
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 48
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000285:                   # @func0000000000000285
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
