func000000000000001c:
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000000e:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003c:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000001f:
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 152
	ret

