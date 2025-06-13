func0000000000000002:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 1076
	czero.nez	a1, a2, a1
	lui	a2, 1048279
	add	a0, a0, a1
	addi	a0, a0, -1076
	addi	a1, a2, -847
	mulw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 151
	czero.nez	a1, a2, a1
	lui	a2, 1048279
	add	a0, a0, a1
	addi	a0, a0, -151
	addi	a1, a2, -847
	mulw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a2, a2, -2000
	czero.nez	a1, a2, a1
	lui	a2, 9
	add	a0, a0, a1
	addi	a0, a0, 2000
	addi	a1, a2, -339
	mulw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 21
	add	a0, a0, a1
	addi	a1, a2, 384
	mulw	a0, a0, a1
	ret

