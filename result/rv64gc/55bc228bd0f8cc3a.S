func000000000000000c:
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	lui	a3, 349525
	addiw	a3, a3, 1366
	bltu	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	lui	a3, 838861
	addi	a3, a3, -819
	mulw	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 820
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000014:
	slli	a3, a2, 32
	lui	a4, 233017
	addi	a4, a4, -455
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 35
	slli	a4, a3, 2
	slli	a3, a3, 5
	add	a3, a3, a4
	subw	a2, a2, a3
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000018:
	slli	a3, a2, 32
	lui	a4, 149797
	addi	a4, a4, -1755
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 32
	subw	a4, a2, a3
	srliw	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 2
	slli	a4, a3, 3
	add	a2, a2, a3
	subw	a2, a2, a4
	li	a3, 1
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

