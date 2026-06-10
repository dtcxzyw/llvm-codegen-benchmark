func0000000000000003:
	addi	a2, a2, 1
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000017:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	addiw	a2, a2, -1
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	addi	a2, a2, 1
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	addi	a2, a2, 1
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000000c:
	addiw	a2, a2, -1
	andi	a1, a1, 1
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	addi	a1, a1, 7
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

