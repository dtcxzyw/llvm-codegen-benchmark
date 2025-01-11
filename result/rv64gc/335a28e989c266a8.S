func000000000000000a:
	andi	a1, a1, 1
	addi	a2, a2, -16
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	addi	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, -24
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

