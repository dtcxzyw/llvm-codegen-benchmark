func0000000000000008:
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000b:
	sub	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a3, 1
	slli	a3, a3, 35
	sub	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1
	slli	a3, a3, 34
	sub	a1, a1, a2
	addi	a3, a3, -4
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	srliw	a1, a1, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	sub	a1, a1, a2
	slli	a3, a3, 35
	slli	a1, a1, 1
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	ret

