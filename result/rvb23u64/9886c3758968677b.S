func0000000000000001:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048555
	addi	a2, a2, -384
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048555
	addi	a2, a2, -384
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 804435
	addi	a2, a2, 1536
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 305
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -255
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 3
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

