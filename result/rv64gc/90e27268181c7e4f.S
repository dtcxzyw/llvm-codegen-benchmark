func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 32
	addw	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bnez	a2, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	li	a3, 4
	bgeu	a2, a3, .LBB2_2
	li	a1, 608
	addw	a0, a0, a1
	ret
.LBB2_2:
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a3, 16
	addiw	a3, a3, 1
	bgeu	a2, a3, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB3_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
