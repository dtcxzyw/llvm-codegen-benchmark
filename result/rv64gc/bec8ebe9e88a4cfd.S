func0000000000000004:                   # @func0000000000000004
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
func0000000000000006:                   # @func0000000000000006
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
func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 1
	li	a2, 96
	bnez	a3, .LBB2_2
	li	a2, 128
.LBB2_2:                                # %entry
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB5_2
	li	a2, 4
.LBB5_2:                                # %entry
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
