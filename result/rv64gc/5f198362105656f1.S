func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 1
	li	a1, 368
	bnez	a2, .LBB1_2
	li	a1, 480
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -48
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	lui	a1, 174
	addiw	a1, a1, 1728
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 349
	addiw	a1, a1, -640
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 80
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a1, 1
	li	a1, 112
	bnez	a2, .LBB6_2
	li	a1, 96
.LBB6_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, 808
	bnez	a2, .LBB7_2
	li	a1, 224
.LBB7_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
