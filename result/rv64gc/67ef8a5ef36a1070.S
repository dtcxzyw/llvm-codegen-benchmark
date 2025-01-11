func000000000000000f:
	addi	a1, a1, 3
	andi	a1, a1, -4
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000c:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000000:
	addi	a1, a1, 63
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000003:
	addi	a1, a1, 31
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001b:
	addi	a1, a1, 7
	slli	a2, a0, 3
	slli	a0, a0, 5
	andi	a1, a1, -8
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

