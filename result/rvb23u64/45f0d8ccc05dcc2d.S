func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	srli	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	srli	a2, a2, 3
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000005:
	andi	a1, a1, 1
	srli	a2, a2, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000004:
	andi	a1, a1, 1
	srli	a2, a2, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

