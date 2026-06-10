func0000000000000000:
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	li	a3, 1
	slli	a3, a3, 34
	slli	a1, a1, 2
	addi	a3, a3, -4
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
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
	li	a3, 1
	slli	a3, a3, 37
	slli	a1, a1, 5
	addi	a3, a3, -32
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000018:
	li	a3, 1
	slli	a3, a3, 33
	slli	a1, a1, 2
	addi	a3, a3, -4
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

