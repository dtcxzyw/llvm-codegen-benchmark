func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 32
	ret
.LBB0_2:
	addi	a0, a1, 16
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, -16
	ret
.LBB1_2:
	addi	a0, a1, 96
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a2, 272
	ret
.LBB2_2:
	addi	a0, a1, -352
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a0, a2, -8
	ret
.LBB3_2:
	addi	a0, a1, -32
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addi	a0, a1, 8
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a0, a2, -128
	ret
.LBB5_2:
	addi	a0, a1, 136
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	mv	a1, a2
.LBB6_2:
	addi	a0, a1, 8
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	addi	a0, a2, -8
	ret
.LBB7_2:
	addi	a0, a1, -16
	ret

