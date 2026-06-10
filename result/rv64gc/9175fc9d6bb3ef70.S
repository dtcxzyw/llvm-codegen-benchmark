func000000000000000f:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 640
	add	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	not	a0, a0
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func000000000000000e:
	slli	a3, a2, 2
	andi	a0, a0, 1
	slli	a2, a2, 5
	sub	a2, a2, a3
	addi	a0, a0, -1
	add	a1, a1, a2
	andi	a0, a0, 12
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	not	a0, a0
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 6
	andi	a0, a0, 1
	addi	a0, a0, -1
	add	a1, a1, a2
	andi	a0, a0, 64
	add	a0, a0, a1
	ret

