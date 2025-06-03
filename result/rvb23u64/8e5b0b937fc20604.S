func0000000000000001:
	andi	a1, a1, 112
	addi	a1, a1, -16
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	xor	a1, a1, a2
	lui	a2, 804435
	addi	a2, a2, 1537
	add	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

