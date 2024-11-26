func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -48
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 52
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -87
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, -48
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	li	a0, -48
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a0, 52
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	li	a0, 3
	addw	a0, a0, a1
	ret
.LBB7_2:
	li	a0, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 1047844
	bnez	a2, .LBB8_2
	addi	a0, a0, -1728
	addw	a0, a0, a1
	ret
.LBB8_2:
	addi	a0, a0, -1731
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	lui	a0, 140
	addi	a0, a0, -68
	addw	a0, a0, a1
	ret
.LBB9_2:
	lui	a0, 176
	addi	a0, a0, -1428
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret
