func0000000000000007:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000006:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 4096
	addi	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1044480
	and	a0, a0, a1
	ret

func0000000000000002:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 2
	addi	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048574
	and	a0, a0, a1
	ret

func0000000000000003:
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

func0000000000000000:
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

func0000000000000001:
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

