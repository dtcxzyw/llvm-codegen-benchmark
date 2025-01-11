func000000000000000f:
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -56
	ret

func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

