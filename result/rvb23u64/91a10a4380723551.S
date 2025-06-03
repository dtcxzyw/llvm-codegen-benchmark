func0000000000000c2c:
	lui	a1, 569227
	lui	a2, 29959
	addi	a1, a1, -117
	addi	a2, a2, 1288
	mulw	a1, a0, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000082c:
	lui	a1, 796918
	lui	a2, 20972
	addi	a1, a1, -983
	addi	a2, a2, -1966
	mul	a1, a1, a0
	roriw	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

