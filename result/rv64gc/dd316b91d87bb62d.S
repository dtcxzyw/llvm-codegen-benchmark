func0000000000000000:
	add	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000019:
	add	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000018:
	add	a0, a0, a1
	ori	a0, a0, 3
	ret

func0000000000000010:
	add	a0, a0, a1
	lui	a1, 522240
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret

