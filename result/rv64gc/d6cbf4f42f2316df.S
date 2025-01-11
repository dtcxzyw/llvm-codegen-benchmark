func000000000000000b:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

