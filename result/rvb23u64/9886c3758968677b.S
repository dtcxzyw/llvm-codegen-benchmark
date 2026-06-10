func0000000000000001:
	lui	a3, 1048555
	andi	a0, a0, 1
	addi	a3, a3, -384
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 1048555
	andi	a0, a0, 1
	addi	a3, a3, -384
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 804435
	andi	a0, a0, 1
	addi	a3, a3, 1536
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
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
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 305
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -255
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh1add	a0, a0, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

