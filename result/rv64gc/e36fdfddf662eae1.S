func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1048544
	addi	a0, a0, 44
	addw	a0, a0, a2
	ret
.LBB0_2:
	addiw	a0, a1, 44
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a0, a1, -500
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a0, a1, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a2, 256
	ret
.LBB3_2:
	addiw	a0, a1, -1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addiw	a0, a2, 256
	ret
.LBB4_2:
	addiw	a0, a1, -1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addiw	a0, a2, -1
	ret
.LBB5_2:
	addiw	a0, a1, 15
	ret

func000000000000000f:
	andi	a3, a0, 1
	lui	a0, 16
	addi	a0, a0, -55
	bnez	a3, .LBB6_2
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret
.LBB6_2:
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	addiw	a0, a2, -48
	ret
.LBB7_2:
	addiw	a0, a1, 9
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	addiw	a0, a2, 256
	ret
.LBB8_2:
	addiw	a0, a1, 1
	ret

