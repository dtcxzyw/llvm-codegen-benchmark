func000000000000000c:
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000005:
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a2, 10
	lui	a3, 256
	czero.nez	a2, a2, a1
	addi	a3, a3, -1024
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

