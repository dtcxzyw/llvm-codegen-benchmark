func0000000000000000:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000010:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000030:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func000000000000003f:
	sh1add	a1, a1, a1
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func0000000000000013:
	sh3add	a0, a1, a0
	slli	a2, a2, 9
	add	a0, a0, a2
	ret

func0000000000000012:
	sh3add	a0, a1, a0
	slli	a2, a2, 9
	add	a0, a0, a2
	ret

func0000000000000032:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	sh3add	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	sh2add	a0, a1, a0
	slli	a2, a2, 8
	add	a0, a0, a2
	ret

func0000000000000016:
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000036:
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func000000000000000e:
	sh3add	a0, a1, a0
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func0000000000000017:
	sh3add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000003c:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000014:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000034:
	sh3add	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000038:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000001e:
	sh2add	a0, a1, a0
	slli	a2, a2, 9
	add	a0, a0, a2
	ret

func0000000000000022:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func000000000000001f:
	slli	a2, a2, 6
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func0000000000000020:
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

