func000000000000000a:
	slli	a0, a0, 32
	addi	a1, a1, -32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 32
	addi	a1, a1, -20
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

