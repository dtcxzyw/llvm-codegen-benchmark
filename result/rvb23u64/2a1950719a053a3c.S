func0000000000000003:
	not	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000a:
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	xori	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000e:
	not	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000008:
	not	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -7
	ret

func0000000000000000:
	not	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	sub	a0, a0, a1
	ret

