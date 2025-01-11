func0000000000000002:
	slli	a1, a1, 1
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000022:
	slli	a1, a1, 32
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret

func000000000000003b:
	slli	a1, a1, 1
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

func000000000000003f:
	slli	a1, a1, 1
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000023:
	slli	a1, a1, 32
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret

func000000000000002b:
	slli	a1, a1, 32
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret

