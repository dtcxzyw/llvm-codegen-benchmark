func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, -11
	ret

func0000000000000002:
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -56
	ret

