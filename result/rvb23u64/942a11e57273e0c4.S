func0000000000000005:
	andi	a2, a2, 1
	li	a3, 514
	czero.nez	a2, a3, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -1536
	ret

func0000000000000000:
	li	a3, -2
	orn	a2, a3, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, -32
	czero.nez	a2, a3, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 64
	ret

func000000000000000d:
	andi	a2, a2, 1
	lui	a3, 1048560
	subw	a1, a1, a0
	lui	a0, 16
	addi	a3, a3, 1024
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 1
	xori	a2, a2, 5
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

