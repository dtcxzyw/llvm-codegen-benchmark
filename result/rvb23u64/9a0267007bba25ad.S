func0000000000000004:
	andi	a2, a2, 15
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 8
	srli	a2, a2, 8
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 65536
	addi	a3, a3, -16
	and	a2, a2, a3
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

