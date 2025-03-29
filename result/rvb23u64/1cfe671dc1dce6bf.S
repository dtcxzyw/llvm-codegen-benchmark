func0000000000000001:
	or	a0, a0, a1
	zext.b	a0, a0
	lui	a1, 55
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 223
	or	a0, a0, a1
	lui	a1, 916990
	addiw	a1, a1, -33
	and	a0, a0, a1
	lui	a1, 514
	addiw	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 65536
	addi	a1, a1, -256
	and	a0, a0, a1
	addiw	a0, a0, 255
	ret

