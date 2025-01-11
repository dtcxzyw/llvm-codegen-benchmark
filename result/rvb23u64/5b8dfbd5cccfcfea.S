func0000000000000005:
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	xori	a0, a0, 5
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000000d:
	andi	a0, a0, 1
	lui	a2, 1048540
	addi	a2, a2, 1360
	czero.nez	a0, a2, a0
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a0, a0, 1
	lui	a2, 1048540
	addi	a2, a2, 1360
	czero.nez	a0, a2, a0
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

