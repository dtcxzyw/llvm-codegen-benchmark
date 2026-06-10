func0000000000000007:
	lui	a3, 131071
	slli	a3, a3, 28
	li	a4, -1
	czero.eqz	a2, a3, a2
	srli	a4, a4, 24
	or	a2, a2, a4
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	add	a0, a0, a1
	slli	a1, a0, 24
	czero.eqz	a0, a0, a2
	srli	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 65535
	addi	a2, a2, -4
	slli	a3, a3, 4
	czero.eqz	a2, a3, a2
	lui	a3, 1048560
	orn	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000053:
	sltiu	a2, a2, 513
	li	a3, -56
	czero.nez	a2, a3, a2
	addi	a2, a2, -8
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000051:
	sltiu	a2, a2, 513
	li	a3, -56
	czero.nez	a2, a3, a2
	addi	a2, a2, -8
	add	a0, a0, a1
	and	a0, a0, a2
	ret

