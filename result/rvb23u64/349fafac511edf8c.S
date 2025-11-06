func0000000000000000:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func0000000000000080:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func000000000000005a:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func00000000000000f0:
	sh3add	a2, a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	ret

func0000000000000050:
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000070:
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func00000000000000cc:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func00000000000000fc:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func00000000000000dc:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func00000000000000ff:
	sh3add	a2, a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000001a:
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func00000000000000ce:
	sh3add	a2, a2, a2
	slli	a1, a1, 6
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d0:
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	slli	a2, a2, 6
	sub	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 4
	sub	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

