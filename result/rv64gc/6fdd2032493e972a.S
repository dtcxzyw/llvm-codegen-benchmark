func000000000000001d:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001c:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret

func0000000000000010:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func000000000000001f:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000014:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 128
	addw	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	ori	a2, a2, 15
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000017:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

