func000000000000000f:
	addi	a2, a2, 1
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	addi	a2, a2, 120
	srliw	a2, a2, 3
	slli	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, -56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000000c:
	addi	a2, a2, 1
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	addi	a2, a2, 23
	andi	a2, a2, -16
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000007:
	addi	a2, a2, 3
	zext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	addi	a2, a2, 3
	andi	a1, a1, 1
	andi	a2, a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, 15
	andi	a2, a2, -8
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000002:
	lui	a3, 32
	addi	a3, a3, 64
	add	a2, a2, a3
	lui	a3, 1048544
	andi	a1, a1, 1
	and	a2, a2, a3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

