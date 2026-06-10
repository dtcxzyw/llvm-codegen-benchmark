func0000000000000c2c:
	lui	a1, 569227
	addi	a1, a1, -117
	mulw	a1, a0, a1
	lui	a2, 29959
	addi	a2, a2, 1288
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000082c:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a1, a0, a1
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	lui	a3, 20972
	or	a1, a1, a2
	addi	a2, a3, -1966
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

