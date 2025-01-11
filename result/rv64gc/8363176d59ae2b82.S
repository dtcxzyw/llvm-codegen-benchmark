func000000000000000c:
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	li	a2, 2
	sub	a2, a2, a1
	slli	a1, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000007:
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000003:
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000006:
	li	a2, 4
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000004:
	sub	a0, a0, a1
	addi	a0, a0, 50
	ret

