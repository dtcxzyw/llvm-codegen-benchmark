func0000000000000003:
	xori	a1, a1, 7
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000002:
	sub	a0, a0, a1
	ret

func000000000000000f:
	xori	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -15
	ret

func000000000000000c:
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func000000000000000b:
	xori	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000000e:
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

