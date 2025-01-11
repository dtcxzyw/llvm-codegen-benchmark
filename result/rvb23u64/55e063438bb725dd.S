func0000000000000000:
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret

func00000000000000c0:
	sh3add	a0, a1, a0
	addiw	a0, a0, 12
	ret

func0000000000000030:
	sh1add	a0, a1, a0
	addiw	a0, a0, 3
	ret

func00000000000000f0:
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 6
	addw	a0, a0, a1
	ret

func0000000000000020:
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000040:
	sh3add	a0, a1, a0
	addiw	a0, a0, 36
	ret

func0000000000000080:
	sh3add	a0, a1, a0
	addiw	a0, a0, -8
	ret

func0000000000000008:
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000004:
	sh2add	a0, a1, a0
	addiw	a0, a0, -27
	ret

func000000000000000c:
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret

func000000000000009d:
	sh3add	a0, a1, a0
	addiw	a0, a0, 19
	ret

