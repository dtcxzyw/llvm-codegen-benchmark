func000000000000000c:
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	andi	a2, a2, 255
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	andi	a2, a2, 255
	slli	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	andi	a2, a2, 255
	slli	a2, a2, 50
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000038:
	slli	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007e:
	slli	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret

