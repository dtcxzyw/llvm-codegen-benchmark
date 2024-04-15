func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a1, 4096
	add	a1, a1, a2
.LBB0_2:                                # %entry
	addi	a0, a1, -32
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -5
.LBB1_2:                                # %entry
	addi	a0, a1, -34
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 18
.LBB2_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, -78
.LBB4_2:                                # %entry
	addi	a0, a1, 65
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, 2
.LBB5_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a1, a2, -1
.LBB6_2:                                # %entry
	addiw	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	addi	a1, a2, 1
.LBB7_2:                                # %entry
	addiw	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	addi	a1, a2, 1
.LBB8_2:                                # %entry
	addiw	a0, a1, -2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	addi	a1, a2, 4
.LBB9_2:                                # %entry
	addiw	a0, a1, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	lui	a0, 367
	addi	a1, a0, -1024
	add	a1, a1, a2
.LBB10_2:                               # %entry
	addiw	a0, a1, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	lui	a0, 524288
	addi	a0, a0, -1
	add	a1, a2, a0
.LBB11_2:                               # %entry
	lui	a0, 1047844
	addi	a0, a0, -1731
	addw	a0, a0, a1
	ret
