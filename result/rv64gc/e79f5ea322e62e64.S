func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -3
	ret

func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func0000000000000003:
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	and	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000005:
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func0000000000000007:
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

func0000000000000004:
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret

func0000000000000002:
	sub	a0, a0, a1
	li	a1, -15
	srli	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, 32
	ret

