func000000000000007d:
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret

func0000000000000079:
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret

func000000000000007a:
	add	a1, a1, a2
	addi	a1, a1, 28
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000007f:
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 4080
	add	a0, a0, a1
	ret

