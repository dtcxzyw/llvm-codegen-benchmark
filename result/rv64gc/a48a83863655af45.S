func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	add	a1, a1, a2
	addiw	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	add	a1, a1, a2
	addiw	a1, a1, 2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	add	a1, a1, a2
	addiw	a1, a1, 1
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	add	a1, a1, a2
	addiw	a1, a1, 1
.LBB3_2:
	mv	a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	add	a1, a1, a2
	lui	a0, 1034754
	addi	a0, a0, 1024
	addw	a1, a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	add	a1, a1, a2
	addiw	a1, a1, -1
.LBB5_2:
	mv	a0, a1
	ret

