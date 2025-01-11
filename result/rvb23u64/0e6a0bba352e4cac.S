func0000000000000000:
	add	a1, a1, a0
	add	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret

func0000000000000002:
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret

func0000000000000008:
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	ret

func000000000000000c:
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	ret

func000000000000000b:
	slli	a0, a0, 5
	add	a1, a1, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a0
	add	a0, a0, a1
	ret

