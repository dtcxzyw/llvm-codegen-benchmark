func0000000000000000:
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 40
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a1, a1, 3
	srliw	a2, a2, 6
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000001b:
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

