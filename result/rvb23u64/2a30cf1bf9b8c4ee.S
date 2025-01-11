func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000008:
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000007:
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

