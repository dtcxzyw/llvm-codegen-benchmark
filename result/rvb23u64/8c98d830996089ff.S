func0000000000000010:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	srai	a2, a2, 63
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh1add	a3, a0, a0
	sh3add	a1, a2, a1
	sh1add	a0, a3, a0
	sh3add	a0, a0, a1
	ret

func000000000000001b:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000002:
	srai	a2, a2, 32
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000003:
	srai	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000008:
	srai	a2, a2, 32
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret

func0000000000000013:
	srai	a2, a2, 29
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000012:
	srai	a2, a2, 30
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

