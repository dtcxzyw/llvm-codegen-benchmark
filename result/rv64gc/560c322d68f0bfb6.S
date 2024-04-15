func0000000000000010:                   # @func0000000000000010
	bnez	a1, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB0_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB1_2
	li	a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB1_2:
	andi	a1, a2, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000018f:                   # @func000000000000018f
	srli	a1, a1, 7
	li	a3, 424
	bgeu	a3, a1, .LBB2_2
	li	a1, 100
	add	a0, a0, a1
	addi	a0, a0, 99
	ret
.LBB2_2:
	slli	a1, a2, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 99
	ret
