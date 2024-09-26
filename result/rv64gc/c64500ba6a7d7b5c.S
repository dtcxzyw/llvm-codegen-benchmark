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
	andi	a2, a0, 1
	li	a0, 288
	bnez	a2, .LBB2_2
	li	a0, 256
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 248
	bnez	a2, .LBB3_2
	li	a0, 252
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB4_2
	li	a0, 32
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB5_2
	li	a0, 312
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a0, 1
	li	a0, 240
	bnez	a2, .LBB6_2
	li	a0, 232
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
