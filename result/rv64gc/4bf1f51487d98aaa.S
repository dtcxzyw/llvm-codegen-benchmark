func0000000000000061:
	lui	a2, 569227
	addi	a2, a2, -117
	mulw	a1, a1, a2
	lui	a2, 29959
	addi	a2, a2, 1288
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000041:
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	lui	a3, 20972
	or	a1, a1, a2
	addi	a2, a3, -1966
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006c:
	lui	a2, 978671
	addi	a1, a1, -59
	addi	a2, a2, -273
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	lui	a3, 17476
	or	a1, a1, a2
	addi	a2, a3, 1091
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 978671
	addi	a1, a1, -59
	addi	a2, a2, -273
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	lui	a3, 17476
	or	a1, a1, a2
	addi	a2, a3, 1091
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

