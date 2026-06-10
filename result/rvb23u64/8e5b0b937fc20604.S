func0000000000000001:
	andi	a1, a1, 112
	addi	a1, a1, -16
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 262144
	addi	a2, a2, -2
	lui	a3, 244141
	and	a1, a1, a2
	lui	a2, 804435
	addi	a3, a3, -1536
	addi	a2, a2, 1537
	xor	a1, a1, a3
	add	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

