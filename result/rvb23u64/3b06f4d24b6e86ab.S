func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000e:
	sh3add	a0, a1, a0
	ret

func000000000000002b:
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001b:
	add	a0, a0, a1
	addi	a0, a0, 39
	ret

func000000000000001f:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000003e:
	sh3add	a0, a1, a0
	ret

func000000000000001e:
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

func000000000000003f:
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

