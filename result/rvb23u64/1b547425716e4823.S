func0000000000000000:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func000000000000000d:
	andi	a0, a0, 1
	addiw	a1, a1, -1023
	addi	a1, a1, 1022
	czero.nez	a0, a1, a0
	addi	a0, a0, -1022
	ret

func000000000000000f:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000009:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

