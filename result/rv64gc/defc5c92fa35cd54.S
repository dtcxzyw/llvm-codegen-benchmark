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
func00000000000000c4:                   # @func00000000000000c4
	lui	a1, 244
	addi	a1, a1, 575
	mulw	a0, a0, a1
	lui	a1, 237
	addiw	a1, a1, 838
	sltu	a0, a0, a1
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
