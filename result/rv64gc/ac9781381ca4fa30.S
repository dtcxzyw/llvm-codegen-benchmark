func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 48
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
.LBB3_2:
	li	a1, 56
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 104
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	li	a1, 168
	add	a0, a0, a1
	addi	a0, a0, -248
	ret
.LBB6_2:
	li	a1, 44
	add	a0, a0, a1
	addi	a0, a0, -248
	ret
