func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 748983
	or	a0, a0, a2
	lui	a2, 149797
	addi	a1, a1, -585
	mulw	a0, a0, a1
	addi	a1, a2, -1755
	sltu	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 293
	addi	a1, a1, -1755
	or	a0, a0, a2
	slli	a1, a1, 12
	zext.w	a2, a0
	addi	a1, a1, -1755
	slli	a1, a1, 29
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

