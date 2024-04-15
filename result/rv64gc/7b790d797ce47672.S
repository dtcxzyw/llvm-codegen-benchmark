func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 1
	ret
.LBB0_2:
	addi	a0, a1, 8
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 9
	ret
.LBB1_2:
	addi	a0, a1, -48
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	add	a0, a0, a2
	ret
.LBB2_2:
	addi	a0, a1, 44
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addiw	a0, a1, -500
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a0, a2, 2
	ret
.LBB5_2:
	addi	a0, a1, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a0, a2, 64
	ret
.LBB6_2:
	addi	a0, a1, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	addi	a0, a2, -1
	ret
.LBB7_2:
	addi	a0, a1, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	addi	a0, a2, 256
	ret
.LBB8_2:
	addi	a0, a1, -1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	addiw	a0, a2, 2
	ret
.LBB9_2:
	addiw	a0, a1, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	addiw	a0, a2, -48
	ret
.LBB10_2:
	addiw	a0, a1, 9
	ret
