func00000000000001e8:
	slli	a2, a2, 48
	lui	a3, 800
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	slli	a2, a2, 48
	lui	a3, 800
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000188:
	slli	a2, a2, 48
	lui	a3, 640
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	slli	a2, a2, 48
	lui	a3, 640
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

