func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 77
	addi	a1, a1, -1075
	addi	a0, a0, 260
	mulw	a0, a1, a0
	ret
.LBB0_2:
	lui	a0, 965810
	addi	a0, a0, -712
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 1048397
	addi	a1, a1, -1077
	addi	a0, a0, 261
	mulw	a0, a1, a0
	ret
.LBB1_2:
	lui	a0, 192535
	addi	a0, a0, 1788
	ret

func0000000000000003:
	slli	a2, a1, 1
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 19
	addi	a1, a1, -152
	addi	a0, a0, 1089
	mulw	a0, a1, a0
	ret
.LBB3_2:
	lui	a0, 1045667
	addi	a0, a0, -599
	ret

