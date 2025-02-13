func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	add	a0, a0, a2
	addiw	a0, a0, 2
.LBB1_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB2_2
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB2_2:
	ret

func000000000000000f:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB3_2
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB3_2:
	ret

func000000000000000d:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB4_2
	add	a0, a0, a2
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
.LBB4_2:
	ret

func0000000000000007:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB5_2
	add	a0, a0, a2
	addiw	a0, a0, -1
.LBB5_2:
	ret

