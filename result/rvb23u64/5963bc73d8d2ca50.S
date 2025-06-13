func000000000000000f:
	andi	a0, a0, 1
	srli	a2, a2, 5
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	sub	a0, a2, a0
	addi	a0, a0, -7
	ret

func000000000000000d:
	andi	a0, a0, 1
	srli	a2, a2, 2
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	sub	a0, a2, a0
	addi	a0, a0, -7
	ret

func0000000000000008:
	andi	a0, a0, 1
	srli	a2, a2, 1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	sub	a0, a2, a0
	addi	a0, a0, -3
	ret

func0000000000000009:
	andi	a0, a0, 1
	srli	a2, a2, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	sub	a0, a2, a0
	addi	a0, a0, -7
	ret

