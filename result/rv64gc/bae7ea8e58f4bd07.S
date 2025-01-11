func000000000000000e:
	ori	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000010:
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001b:
	slli	a2, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000001f:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000013:
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000001e:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000012:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000001c:
	slli	a2, a2, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000018:
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

