func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1048544
	addi	a0, a0, 44
	addw	a0, a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 3
	addiw	a0, a2, 44
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 3
	addi	a0, a2, 44
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a1, 64
	ret
.LBB2_2:
	slli	a0, a2, 2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a1, -8
	ret
.LBB3_2:
	slli	a0, a2, 3
	addiw	a0, a0, -24
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, 367
	addi	a0, a0, -1008
	addw	a0, a0, a1
	ret
.LBB4_2:
	slli	a2, a2, 8
	lui	a0, 100
	addi	a0, a0, 16
	addw	a0, a0, a2
	ret
