func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 1
	ret
.LBB0_2:
	addi	a0, a1, 8
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	add	a0, a0, a2
	ret
.LBB1_2:
	addi	a0, a1, 44
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a0, a1, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a1, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a0, a2, 64
	ret
.LBB4_2:
	addi	a0, a1, 16
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a0, a2, -1
	ret
.LBB5_2:
	addi	a0, a1, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a0, a2, 8
	ret
.LBB6_2:
	addi	a0, a1, 136
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	addi	a0, a2, -1
	ret
.LBB7_2:
	addi	a0, a1, 1
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	mv	a1, a2
.LBB8_2:
	addi	a0, a1, 120
	ret

