func000000000000000b:
	srl	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	srl	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	srl	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	srl	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

