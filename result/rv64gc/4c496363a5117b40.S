func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	slli	a0, a1, 4
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	slli	a0, a1, 3
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:
	slli	a0, a1, 2
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:
	slli	a0, a1, 3
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:
	slli	a0, a1, 9
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:
	slli	a0, a1, 32
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a1, a2, -1
.LBB6_2:
	slli	a0, a1, 32
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	addi	a1, a2, -1
.LBB7_2:
	slli	a0, a1, 1
	ret

