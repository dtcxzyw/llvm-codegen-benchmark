func000000000000000f:
	li	a1, 1
	sub	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000000:
	slli	a1, a0, 1
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 18
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 23
	andi	a0, a0, -8
	ret

func0000000000000005:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func000000000000000e:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret

func0000000000000002:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret

func0000000000000007:
	li	a1, 13
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -13
	add	a0, a0, a1
	addi	a1, a1, 12
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

