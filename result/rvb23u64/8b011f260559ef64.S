func0000000000000010:
	andi	a0, a0, 1
	srli	a1, a1, 2
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000011:
	andi	a0, a0, 1
	srli	a1, a1, 2
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func000000000000001d:
	andi	a0, a0, 1
	srli	a1, a1, 52
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1022
	ret

func000000000000000d:
	andi	a0, a0, 1
	srli	a1, a1, 52
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1074
	ret

func0000000000000009:
	andi	a0, a0, 1
	srli	a1, a1, 32
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

