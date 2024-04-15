func00000000000000c4:                   # @func00000000000000c4
	li	a1, 10
	mul	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 10
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a1, 36
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 9
	sltiu	a0, a0, 1003
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a1, 10
	mul	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 100
	mul	a0, a0, a1
	andi	a0, a0, 252
	sltiu	a0, a0, 100
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a1, 51
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a1, 49
	addi	a1, a1, -703
	mulw	a0, a0, a1
	lui	a1, 36
	addiw	a1, a1, -1635
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a1, 926933
	addi	a1, a1, -688
	mulw	a0, a0, a1
	lui	a1, 121643
	addiw	a1, a1, 688
	sltu	a0, a0, a1
	ret
