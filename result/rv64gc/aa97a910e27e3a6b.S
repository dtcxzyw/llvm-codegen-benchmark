func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, 384
	ret

func000000000000000f:
	slli	a0, a0, 3
	lui	a2, 8
	add	a0, a0, a1
	addi	a2, a2, 8
	add	a0, a0, a2
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

