func0000000000000c2c:
	lui	a1, 569227
	lui	a2, 29959
	addi	a1, a1, -117
	mulw	a1, a0, a1
	addi	a2, a2, 1288
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000082c:
	lui	a1, 796918
	lui	a2, 20972
	addi	a1, a1, -983
	mul	a1, a1, a0
	roriw	a1, a1, 1
	addi	a2, a2, -1966
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

