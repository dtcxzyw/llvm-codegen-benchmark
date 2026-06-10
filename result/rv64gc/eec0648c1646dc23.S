func0000000000000003:
	li	a1, -1
	slli	a0, a0, 3
	andi	a0, a0, 24
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 3
	slli	a0, a0, 1
	sll	a0, a1, a0
	ret

func000000000000000b:
	li	a1, 1
	slli	a0, a0, 1
	sll	a0, a1, a0
	ret

func0000000000000006:
	li	a1, -1
	slli	a0, a0, 3
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret

func000000000000000a:
	li	a1, 3
	slli	a0, a0, 1
	sll	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 1
	slli	a0, a0, 1
	sll	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 1
	slli	a1, a1, 33
	slli	a0, a0, 5
	addi	a1, a1, -2
	sll	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -1
	slli	a0, a0, 3
	sll	a0, a1, a0
	ret

