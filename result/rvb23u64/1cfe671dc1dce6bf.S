func0000000000000001:
	or	a0, a0, a1
	zext.b	a0, a0
	lui	a1, 55
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 223
	lui	a2, 916990
	or	a0, a0, a1
	addi	a1, a2, -33
	lui	a2, 514
	and	a0, a0, a1
	addi	a1, a2, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 65536
	addi	a1, a1, -256
	and	a0, a0, a1
	addiw	a0, a0, 255
	ret

