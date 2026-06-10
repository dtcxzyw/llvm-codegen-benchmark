func0000000000000000:
	li	a2, 1
	sll	a0, a0, a1
	slli	a2, a2, 62
	add	a0, a0, a2
	ret

func0000000000000003:
	sll	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	sll	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sll	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000005:
	sll	a0, a0, a1
	addi	a0, a0, 72
	ret

func000000000000000c:
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000008:
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret

