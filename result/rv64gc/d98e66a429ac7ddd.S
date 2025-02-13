func0000000000000009:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addiw	a1, a2, -1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addiw	a1, a2, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addiw	a1, a2, 1
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addiw	a1, a2, 1
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addiw	a1, a2, -1
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addiw	a1, a2, -1
.LBB5_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	addiw	a1, a2, 64
.LBB6_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	addiw	a1, a2, 1
.LBB7_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	lui	a1, 8
	addw	a1, a1, a2
.LBB8_2:
	mv	a0, a1
	ret

func000000000000000b:
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	addiw	a1, a2, 1
.LBB9_2:
	mv	a0, a1
	ret

