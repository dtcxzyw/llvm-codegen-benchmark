func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 28
	lui	a2, 65536
	srli	a1, a1, 32
	addi	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000005:
	andi	a0, a0, 1
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

