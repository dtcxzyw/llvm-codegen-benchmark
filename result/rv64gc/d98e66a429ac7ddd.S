func0000000000000009:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	addiw	a0, a2, -1
	ret

func0000000000000005:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	addiw	a0, a2, 1
	ret

func0000000000000002:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	addiw	a0, a2, 1
	ret

func000000000000000a:
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	addiw	a0, a2, 1
	ret

func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB4_2
	mv	a0, a1
	ret
.LBB4_2:
	addiw	a0, a2, -1
	ret

func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB5_2
	mv	a0, a1
	ret
.LBB5_2:
	addiw	a0, a2, -1
	ret

func0000000000000003:
	andi	a3, a0, 1
	bnez	a3, .LBB6_2
	mv	a0, a1
	ret
.LBB6_2:
	addiw	a0, a2, 64
	ret

func0000000000000008:
	andi	a3, a0, 1
	bnez	a3, .LBB7_2
	mv	a0, a1
	ret
.LBB7_2:
	addiw	a0, a2, 1
	ret

func000000000000000f:
	andi	a3, a0, 1
	bnez	a3, .LBB8_2
	mv	a0, a1
	ret
.LBB8_2:
	lui	a0, 8
	addw	a0, a0, a2
	ret

func000000000000000b:
	andi	a3, a0, 1
	bnez	a3, .LBB9_2
	mv	a0, a1
	ret
.LBB9_2:
	addiw	a0, a2, 1
	ret

