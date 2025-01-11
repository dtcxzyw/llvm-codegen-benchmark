func000000000000000c:
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	lui	a3, 349525
	addiw	a3, a3, 1366
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 838861
	addi	a3, a3, -819
	mulw	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 820
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.w	a3, a2
	lui	a4, 233017
	addiw	a4, a4, -455
	mul	a3, a3, a4
	srli	a3, a3, 35
	sh3add	a3, a3, a3
	slli	a3, a3, 2
	subw	a2, a2, a3
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a3, a2
	lui	a4, 149797
	addiw	a4, a4, -1755
	mul	a3, a3, a4
	srli	a3, a3, 32
	subw	a4, a2, a3
	srliw	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 2
	slli	a4, a3, 3
	add	a2, a2, a3
	subw	a2, a2, a4
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

