func000000000000001f:
	lui	a3, 256
	addi	a3, a3, -1024
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret

func000000000000000c:
	andi	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret

func000000000000000f:
	andi	a2, a2, 1984
	or	a0, a0, a2
	lui	a2, 4096
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

