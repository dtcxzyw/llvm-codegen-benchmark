func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	lui	a2, 10
	bnez	a3, .LBB0_2
	lui	a2, 5
	addiw	a2, a2, 512
.LBB0_2:                                # %entry
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB1_2
	addiw	a2, a2, 936
	add	a0, a0, a2
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a2, a2, 336
	add	a0, a0, a2
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	slli	a1, a1, 32
	addi	a2, a2, -1
	srli	a1, a1, 29
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 16
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 24
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 24
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 20
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
