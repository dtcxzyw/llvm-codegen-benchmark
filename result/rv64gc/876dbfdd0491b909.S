func000000000000000e:
	andi	a1, a1, 255
	addi	a1, a1, 248
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func000000000000000b:
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000002:
	andi	a1, a1, 255
	addi	a1, a1, -128
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -26
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 255
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

