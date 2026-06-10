func0000000000000010:
	srli	a1, a1, 2
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000011:
	srli	a1, a1, 2
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func000000000000001d:
	srli	a1, a1, 52
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1022
	ret

func000000000000000d:
	srli	a1, a1, 52
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1074
	ret

func0000000000000009:
	srli	a1, a1, 32
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

