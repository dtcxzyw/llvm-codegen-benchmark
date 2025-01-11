func0000000000000030:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000020:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000024:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000008:
	li	a2, 1
	sll	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002e:
	li	a2, 1
	sll	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000022:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	li	a2, 4
	sll	a1, a2, a1
	lui	a2, 4
	add	a0, a0, a1
	addiw	a1, a2, -1472
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 40
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000015:
	li	a2, -1
	sll	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -66
	ret

func000000000000003e:
	li	a2, 2
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000e:
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003f:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

