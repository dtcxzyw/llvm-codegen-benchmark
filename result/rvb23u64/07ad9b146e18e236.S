func0000000000000015:
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000002f:
	slli	a1, a1, 48
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 12
	slli	a0, a0, 22
	add	a0, a0, a1
	ret

func0000000000000033:
	slli	a1, a1, 12
	slli	a0, a0, 22
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 9
	sh2add	a0, a0, a1
	ret

func000000000000001d:
	sh2add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000003:
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	ret

func000000000000000e:
	slli	a1, a1, 8
	sh2add	a0, a0, a1
	ret

func0000000000000035:
	sh1add	a0, a1, a0
	slli	a0, a0, 4
	ret

func000000000000000c:
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000030:
	sh3add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000010:
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000002c:
	slli	a1, a1, 32
	sh3add	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000014:
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000020:
	sh1add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000017:
	slli	a0, a0, 7
	sh3add	a0, a1, a0
	ret

func0000000000000028:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

