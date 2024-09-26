func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	addi	a2, a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	addiw	a0, a2, 64
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	addiw	a0, a2, -55
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	addiw	a0, a2, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB4_2
	mv	a0, a1
	ret
.LBB4_2:
	addi	a2, a2, -1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
