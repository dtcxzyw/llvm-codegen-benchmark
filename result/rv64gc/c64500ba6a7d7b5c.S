func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	ori	a0, a0, -2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 256
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 288
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 252
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 248
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 32
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a0, 16
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 312
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a0, 24
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	li	a0, 232
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a0, 240
	add	a0, a0, a1
	ret
