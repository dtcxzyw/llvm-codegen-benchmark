func000000000000000a:
	slli	a1, a0, 2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 8
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000000b:
	li	a1, 100
	mul	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

