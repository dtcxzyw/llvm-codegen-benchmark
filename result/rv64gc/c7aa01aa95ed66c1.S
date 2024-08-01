func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a3, a2, 255
	li	a4, 127
	lui	a2, 1048571
	bltu	a3, a4, .LBB1_2
	addi	a2, a2, 129
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	addi	a2, a2, 227
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000009f:                   # @func000000000000009f
	sext.w	a3, a2
	li	a4, 8
	li	a2, 62
	bltu	a3, a4, .LBB2_2
	li	a2, 60
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	seqz	a2, a2
	slli	a2, a2, 40
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000100:                   # @func0000000000000100
	andi	a3, a2, 255
	li	a4, 5
	lui	a2, 256
	bltu	a4, a3, .LBB5_2
	lui	a2, 3
.LBB5_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000008b:                   # @func000000000000008b
	lui	a3, 9095
	addiw	a3, a3, -217
	slli	a3, a3, 12
	addi	a3, a3, -63
	slli	a3, a3, 16
	sltu	a2, a2, a3
	xori	a2, a2, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	andi	a3, a2, 255
	li	a4, 224
	li	a2, 78
	bltu	a3, a4, .LBB7_2
	li	a2, 105
.LBB7_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
