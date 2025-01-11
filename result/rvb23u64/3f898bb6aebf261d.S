func000000000000000f:
	sh2add	a0, a0, a1
	addi	a0, a0, 108
	ret

func000000000000000e:
	sh2add	a0, a0, a1
	addi	a0, a0, 108
	ret

func000000000000000c:
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000000b:
	sh3add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000a:
	sh3add	a0, a0, a1
	addi	a0, a0, -112
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000002:
	sh3add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

