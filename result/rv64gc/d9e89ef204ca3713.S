func000000000000000a:
	addi	a1, a1, -32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -20
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

